import 'package:codigo6_whatsapp/models/call_model.dart';
import 'package:codigo6_whatsapp/pages/chat_detail_page.dart';
import 'package:flutter/material.dart';

class ItemCallWidget extends StatelessWidget {
  CallModel dataCall;
  ItemCallWidget({required this.dataCall});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.black12,
        radius: 22,
        backgroundImage: NetworkImage(dataCall.avatar),
      ),
      title: Text(
        dataCall.name,
        style: const TextStyle(
          fontWeight: FontWeight.w500,
        ),
      ),
      subtitle: Column(
        children: [
          Row(
            children: [
              if (dataCall.isLink == false)
                Icon(dataCall.isCalling ? Icons.call_received : Icons.call_made,
                    color: dataCall.isCalling ? Colors.red : Colors.green,
                    size: 17),
              SizedBox(
                width: 4,
              ),
              Expanded(
                flex: 8,
                child: Text(
                  dataCall.message,
                ),
              )
            ],
          )
        ],
      ),
      // Text(
      //   dataCall.isTyping ? "typing..." : dataCall.message,
      //   maxLines: 1,
      //   overflow: TextOverflow.ellipsis,
      //   style: TextStyle(
      //     color: dataCall.isTyping ? Color(0xff10CE5F) : Colors.black54,
      //   ),
      // ),
      trailing: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (dataCall.isLink == false)
            Icon(
              Icons.phone,
              color: Color.fromARGB(255, 12, 122, 111),
            )
          // Text(
          //   dataCall.time,
          //   style: const TextStyle(
          //     fontWeight: FontWeight.w400,
          //     fontSize: 13.0,
          //     color: Colors.black54,
          //   ),
          // ),
          // dataCall.countMessage > 0
          //     ? Container(
          //         padding: const EdgeInsets.all(6.0),
          //         decoration: const BoxDecoration(
          //           color: Color(0xff10CE5F),
          //           shape: BoxShape.circle,
          //         ),
          //         child: Icon(
          //           Icons.phone,
          //         ),
          // child: Text(
          //   dataCall.countMessage.toString(),
          //   style: const TextStyle(
          //     color: Colors.white,
          //   ),
          // ),
          //   )
          // : const SizedBox(),
        ],
      ),
    );
  }
}
