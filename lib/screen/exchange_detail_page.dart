import 'package:cryptonia/controller/exchange_detail_controller.dart';
import 'package:cryptonia/model/exchange_detail_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:readmore/readmore.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'package:url_launcher/url_launcher.dart';

class ExchangeDetailPage extends StatefulWidget {
  const ExchangeDetailPage({Key? key}) : super(key: key);

  @override
  _ExchangeDetailPageState createState() => _ExchangeDetailPageState();
}

class _ExchangeDetailPageState extends State<ExchangeDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ExchangeDetailController>(
      builder: (context, myType, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Exchange Detail'),
          ),
          body: myType.isLoading
              ? const Center(
                  child: CircularProgressIndicator.adaptive(),
                )
              : SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Container(
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
                                      myType.selectedExchangeDetail.image,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      myType.selectedExchangeDetail.name,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "Established: ${myType.selectedExchangeDetail.year_established}",
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            myType.selectedExchangeDetail.description == null
                                ? const SizedBox.shrink()
                                : Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8.0),
                                    child: ReadMoreText(
                                      myType.selectedExchangeDetail.description,
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
                              padding: const EdgeInsets.all(4),
                              physics: const NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                childAspectRatio: 2,
                              ),
                              itemCount: myType.exchangeData.length,
                              itemBuilder: (BuildContext context, int index) {
                                return Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      myType.exchangeData[index][0],
                                      style: const TextStyle(),
                                    ),
                                    Text(
                                      myType.exchangeData[index][1],
                                      style: const TextStyle(),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("Social: "),
                            Row(
                              children: <Widget>[
                                myType.selectedExchangeDetail.facebook_url == ""
                                    ? const SizedBox.shrink()
                                    : IconButton(
                                        onPressed: () {
                                          launch(myType.selectedExchangeDetail
                                              .facebook_url);
                                        },
                                        icon: const Icon(
                                          FontAwesomeIcons.facebookSquare,
                                          color: Colors.blue,
                                          size: 30,
                                        ),
                                      ),
                                myType.selectedExchangeDetail.reddit_url == ""
                                    ? const SizedBox.shrink()
                                    : IconButton(
                                        onPressed: () {
                                          launch(myType.selectedExchangeDetail
                                              .reddit_url);
                                        },
                                        icon: const Icon(
                                          FontAwesomeIcons.redditAlien,
                                          color: Colors.red,
                                          size: 30,
                                        ),
                                      ),
                                myType.selectedExchangeDetail.telegram_url == ""
                                    ? const SizedBox.shrink()
                                    : IconButton(
                                        onPressed: () {
                                          launch(myType.selectedExchangeDetail
                                              .telegram_url);
                                        },
                                        icon: const Icon(
                                          FontAwesomeIcons.telegram,
                                          color: Colors.blue,
                                          size: 30,
                                        ),
                                      ),
                                myType.selectedExchangeDetail.slack_url == ""
                                    ? const SizedBox.shrink()
                                    : IconButton(
                                        onPressed: () {
                                          launch(myType.selectedExchangeDetail
                                              .slack_url);
                                        },
                                        icon: const Icon(
                                          FontAwesomeIcons.slack,
                                          color: Colors.blue,
                                          size: 30,
                                        ),
                                      ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      myType.selectedExchangeDetail.status_updates.isEmpty
                          ? const SizedBox.shrink()
                          : ListView.builder(
                              physics: const NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: myType
                                  .selectedExchangeDetail.status_updates.length,
                              itemBuilder: (BuildContext context, int index) {
                                StatusUpdate statusUpdate = myType
                                    .selectedExchangeDetail
                                    .status_updates[index];
                                return Container(
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
                                    children: [
                                      Row(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: CircleAvatar(
                                              backgroundColor:
                                                  Colors.transparent,
                                              backgroundImage: NetworkImage(
                                                statusUpdate
                                                    .project.image.large,
                                              ),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                statusUpdate.user,
                                                style: const TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              statusUpdate.user_title == ""
                                                  ? const SizedBox.shrink()
                                                  : Text(
                                                      statusUpdate.user_title,
                                                    ),
                                              Text(
                                                timeago.format(
                                                  statusUpdate.created_at,
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(16),
                                        child: SelectableLinkify(
                                          text: statusUpdate.description,
                                          style: const TextStyle(
                                            fontSize: 16,
                                          ),
                                          onOpen: (link) async {
                                            if (!await launch(link.url)) {
                                              throw 'Could not launch ${link.url}';
                                            }
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                    ],
                  ),
                ),
        );
      },
    );
  }
}
