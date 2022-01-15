import 'package:cryptonia/controller/status_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:provider/provider.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'package:url_launcher/url_launcher.dart';

class StatusPage extends StatefulWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  _StatusPageState createState() => _StatusPageState();
}

class _StatusPageState extends State<StatusPage> {
  late StatusController statusController;
  @override
  void initState() {
    statusController = Provider.of<StatusController>(context, listen: false);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<StatusController>(
      builder: (context, myType, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Status'),
          ),
          body: myType.isLoading
              ? const Center(
                  child: CircularProgressIndicator.adaptive(),
                )
              : ListView.builder(
                  itemCount: myType.statusModel.status_updates.length,
                  itemBuilder: (BuildContext context, int index) {
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
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                    myType.statusModel.status_updates[index]
                                        .project.image.large,
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    myType.statusModel.status_updates[index]
                                            .user ??
                                        "Unknown user",
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  myType.statusModel.status_updates[index]
                                              .user_title ==
                                          ""
                                      ? const SizedBox.shrink()
                                      : Text(
                                          myType.statusModel
                                              .status_updates[index].user_title,
                                        ),
                                  Text(
                                    timeago.format(
                                      myType.statusModel.status_updates[index]
                                          .created_at,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.all(16),
                            child: SelectableLinkify(
                              text: myType.statusModel.status_updates[index]
                                  .description,
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
        );
      },
    );
  }
}
