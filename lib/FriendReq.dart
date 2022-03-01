import 'package:flutter/material.dart';

Widget Req() {
  return (Container(
    margin: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
          "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        ),
        radius: 50,
      ),
      title: Text("Shanti Bond Sent you a Friend Request"),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 4),
            child: Text("17 mins ago"),
          ),
          Row(
            children: [
              Expanded(
                flex: 5,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Confirm"),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 5,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Delete",
                    style: TextStyle(color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
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
