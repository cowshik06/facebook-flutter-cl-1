import 'package:facebook_flutter_cl/FriendReq.dart';
import "package:flutter/material.dart";
import "NotificationData.dart";

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Notifications",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Icon(Icons.search)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            NotificationData(),
            NotificationData(),
            NotificationData(),
            Req(),
            NotificationData(),
            NotificationData(),
            Req(),
            NotificationData(),
            NotificationData(),
            Req(),
            NotificationData(),
            NotificationData(),
            Req(),
            Req(),
            NotificationData(),
          ],
        ),
      ),
    );
  }
}
