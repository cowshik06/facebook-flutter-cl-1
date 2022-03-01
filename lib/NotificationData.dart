import 'package:flutter/material.dart';

Widget NotificationData() {
  return (Container(
    margin: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
          "https://images.pexels.com/photos/846741/pexels-photo-846741.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        ),
        radius: 50,
      ),
      title: Text("James Bond Liked Your Pic"),
      subtitle: Text("7 Hours ago"),
      trailing: InkWell(
        onTap: () {},
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(200))),
          child: Icon(Icons.more_horiz),
        ),
      ),
    ),
  ));
}
