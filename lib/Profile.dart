import "package:flutter/material.dart";

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(
                      width: 4,
                    ),
                  ],
                ),
              ),
              Container(
                height: 190,
                width: double.infinity,
                child: Image.network(
                  "https://images.pexels.com/photos/753626/pexels-photo-753626.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  radius: 80,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 6),
                child: Text(
                  "James Brown",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 32.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 4),
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [Icon(Icons.add), Text("Add Bio")],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 6,
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4))),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.camera_alt,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "Add Story",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.all(Radius.circular(4))),
                        child: Center(
                          child: Icon(Icons.settings),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.all(Radius.circular(4))),
                        child: Center(
                          child: Icon(Icons.more_horiz),
                        ),
                      ),
                    ),
                    // ElevatedButton(
                    //   onPressed: () {},
                    //   child: Icon(Icons.more_horiz),
                    // ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 6),
                child: Column(
                  children: [
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.grey.shade600,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Lives in Delhi,India",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_today,
                          color: Colors.grey.shade600,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Followed by 53 people",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Colors.grey.shade600,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Single",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.cake,
                          color: Colors.grey.shade600,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Born At 11 Jan 1990",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.settings,
                          color: Colors.grey.shade600,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Settings",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
