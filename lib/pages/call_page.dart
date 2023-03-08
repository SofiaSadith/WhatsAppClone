import 'package:codigo6_whatsapp/data/data_dummy.dart';
import 'package:codigo6_whatsapp/widgets/item_call_widget.dart';
import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  DataDummy mandarina = DataDummy();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mandarina.calls.length,
      itemBuilder: (BuildContext context, int index) {
        // print(mandarina.chats[index]);
        return Column(
          children: [
            mandarina.calls[index].isLink
                ? Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ItemCallWidget(
                          dataCall: mandarina.calls[index],
                        ),
                        const Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "Recientes",
                            maxLines: 2,
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                : ItemCallWidget(
                    dataCall: mandarina.calls[index],
                  ),
          ],
        );
      },
    );
  }
}
