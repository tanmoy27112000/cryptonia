import 'package:cryptonia/controller/dashboard_controller.dart';
import 'package:cryptonia/screen/btc_to_crypto.dart';
import 'package:cryptonia/screen/exchange_list_page.dart';
import 'package:cryptonia/screen/status_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({
    Key? key,
  }) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  late DashboardController _controller;
  @override
  void initState() {
    _controller = Provider.of<DashboardController>(context, listen: false);
    _controller.getData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cryptonia'),
      ),
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              InkWell(
                onTap: () => Get.to(const BtcToCryptoPage()),
                child: const ListTile(
                  title: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("BTC - CRYPTO"),
                  ),
                ),
              ),
              InkWell(
                onTap: () => Get.to(const StatusPage()),
                child: const ListTile(
                  title: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Status update"),
                  ),
                ),
              ),
              InkWell(
                onTap: () => Get.to(const ExchangeListPage()),
                child: const ListTile(
                  title: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Exchanges"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: Consumer<DashboardController>(
        builder: (context, controller, child) {
          return controller.isLoading
              ? const Center(
                  child: CircularProgressIndicator.adaptive(),
                )
              : Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(8),
                      height: 200,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        boxShadow: kElevationToShadow[3],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: GridView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          childAspectRatio: 2,
                        ),
                        itemCount: controller.dashboardData.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                controller.dashboardData[index]["title"],
                                style: const TextStyle(),
                              ),
                              Text(
                                controller.dashboardData[index]["subtitle"],
                                style: const TextStyle(),
                              ),
                            ],
                          );
                        },
                      ),
                    )
                  ],
                );
        },
      ),
    );
  }
}
