import 'package:codigo6_whatsapp/data/data_dummy.dart';
import 'package:flutter/material.dart';
import 'package:codigo6_whatsapp/widgets/item_status_widget.dart';

class StatusPage extends StatelessWidget {
  DataDummy mandarina = DataDummy();
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mandarina.status.length,
      itemBuilder: (BuildContext context, int index) {
        // print(mandarina.chats[index]);
        return Column(
          children: [
            mandarina.status[index].isMe
                ? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ItemStatusWidget(
                        dataStatus: mandarina.status[index],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          "Vistos",
                          maxLines: 1,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  )
                : ItemStatusWidget(
                    dataStatus: mandarina.status[index],
                  ),
          ],
        );
      },
    );
  }
}
