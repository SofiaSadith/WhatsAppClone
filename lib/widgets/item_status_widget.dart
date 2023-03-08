import 'package:codigo6_whatsapp/models/status_model.dart';
import 'package:codigo6_whatsapp/pages/chat_detail_page.dart';
import 'package:flutter/material.dart';

class ItemStatusWidget extends StatelessWidget {
  StatusModel dataStatus;
  ItemStatusWidget({required this.dataStatus});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Padding(
        padding: const EdgeInsets.all(1),
        child: Container(
          width: 50,
          height: 50,
          padding: EdgeInsets.all(3.2),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey,
          ),
          child: Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(dataStatus.avatar),
                fit: BoxFit.cover,
              ),
              color: Colors.grey,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  spreadRadius: 1,
                ),
              ],
            ),
          ),
        ),
      ),

      // Container(
      //   padding: EdgeInsets.all(45),
      //   width: 100,
      //   height: 100,
      //   decoration: BoxDecoration(
      //     image: DecorationImage(
      //       image: NetworkImage(dataStatus.avatar),
      //       fit: BoxFit.cover,
      //     ),
      //     shape: BoxShape.circle,
      //     border: Border.all(color: Colors.grey, width: 3),
      //   ),
      // ),

      // CircleAvatar(
      //   backgroundColor: Colors.black12,
      //   radius: 23,

      //   backgroundImage: NetworkImage(dataStatus.avatar),
      // ),
      title: Text(
        dataStatus.name,
        style: const TextStyle(
          fontWeight: FontWeight.w500,
        ),
      ),
      subtitle: Text(
        dataStatus.message,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          color: Colors.black54,
        ),
      ),
    );
  }
}
