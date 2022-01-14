import 'package:cryptonia/controller/BtcToCrypto_controller.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BtcToCryptoPage extends StatefulWidget {
  const BtcToCryptoPage({
    Key? key,
  }) : super(key: key);

  @override
  State<BtcToCryptoPage> createState() => _BtcToCryptoPageState();
}

class _BtcToCryptoPageState extends State<BtcToCryptoPage> {
  late BtcToCryptoController _controller;
  @override
  void initState() {
    _controller = Provider.of<BtcToCryptoController>(context, listen: false);
    _controller.getData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crypto to BTC'),
      ),
      body: Consumer<BtcToCryptoController>(
        builder: (context, controller, child) {
          return controller.isLoading
              ? const Center(
                  child: CircularProgressIndicator.adaptive(),
                )
              : SingleChildScrollView(
                  child: Column(
                    children: controller.btcToCryptoModel.rates.values
                        .map((e) => Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text("BTC - ${e.name}"),
                                    ),
                                    const Text(">"),
                                    Expanded(
                                      child: Text(
                                        "${e.value.toString()} ${e.unit}",
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ))
                        .toList(),
                  ),
                );
        },
      ),
    );
  }
}
