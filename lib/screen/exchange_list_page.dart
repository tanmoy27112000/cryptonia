import 'package:cryptonia/controller/exchange_controller.dart';
import 'package:cryptonia/model/exchange_model.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:readmore/readmore.dart';

class ExchangeListPage extends StatefulWidget {
  const ExchangeListPage({Key? key}) : super(key: key);

  @override
  _ExchangeListPageState createState() => _ExchangeListPageState();
}

class _ExchangeListPageState extends State<ExchangeListPage> {
  late ExchangeController _exchangeController;
  @override
  void initState() {
    _exchangeController =
        Provider.of<ExchangeController>(context, listen: false);
    _exchangeController.getData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exchange List'),
      ),
      body: Consumer<ExchangeController>(
        builder: (context, myType, child) {
          return myType.isLoading
              ? const Center(child: CircularProgressIndicator.adaptive())
              : ListView.builder(
                  itemCount: myType.exchangesList.length,
                  itemBuilder: (BuildContext context, int index) {
                    ExchangeModel exchange = myType.exchangesList[index];
                    List exchangeData = [
                      ["Trust score", "${exchange.trust_score} / 10"],
                      ["Country", exchange.country ?? "Unknown"],
                      [
                        "Rank",
                        "${exchange.trust_score_rank} / ${myType.exchangesList.length}"
                      ],
                      [
                        "Volume traded (BTC)",
                        NumberFormat.compact()
                            .format(exchange.trade_volume_24h_btc_normalized)
                      ],
                    ];
                    return GestureDetector(
                      onTap: () => myType.selectExchange(
                        myType.exchangesList[index],
                        context,
                      ),
                      child: Container(
                        margin: const EdgeInsets.all(8),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 8,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.transparent,
                                    backgroundImage: NetworkImage(
                                      exchange.image,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      exchange.name,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "Established: ${exchange.year_established}",
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            exchange.description == null
                                ? const SizedBox.shrink()
                                : Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8.0),
                                    child: ReadMoreText(
                                      exchange.description!,
                                      style:
                                          const TextStyle(color: Colors.black),
                                      trimLines: 2,
                                      colorClickableText: Colors.black,
                                      trimMode: TrimMode.Line,
                                      trimCollapsedText: 'Show more',
                                      trimExpandedText: 'Show less',
                                      lessStyle: const TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                      moreStyle: const TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ),
                            GridView.builder(
                              physics: const NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                childAspectRatio: 2,
                              ),
                              itemCount: exchangeData.length,
                              itemBuilder: (BuildContext context, int index) {
                                return Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      exchangeData[index][0],
                                      style: const TextStyle(),
                                    ),
                                    Text(
                                      exchangeData[index][1],
                                      style: const TextStyle(),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                );
        },
      ),
    );
  }
}
