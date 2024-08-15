import 'package:flutter/material.dart';

class ReelsPage extends StatelessWidget {
  const ReelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          _buildReelPage(
              "https://i.pinimg.com/564x/3b/33/8d/3b338d13e43415037588c24c9cfa31d0.jpg"),
          _buildReelPage(
              "https://i.pinimg.com/564x/34/64/18/346418c220d8578c422dbdf66bcb198e.jpg"),
          _buildReelPage(
              "https://i.pinimg.com/564x/27/82/b5/2782b58caa179523b70ae58b508579c1.jpg"),
          _buildReelPage(
              "https://i.pinimg.com/564x/73/e5/af/73e5afddb24aafebf505f44da61eb329.jpg"),
        ],
      ),
    );
  }

  Widget _buildReelPage(String imageUrl) {
    return Stack(
      children: [
        Image.network(
          imageUrl,
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
        ),
        Positioned(
            bottom: 10,
            left: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network(
                            "https://lh3.googleusercontent.com/a/ACg8ocKgE-d1QTTIO8SqcQLcSIXc8y3WYnbYUZIl9lSqSFxcfTLbYD024Q=s288-c-no",
                            height: 40,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "ReelsUser",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                side: BorderSide(color: Colors.grey)),
                            child: Text("Follow",
                                style: TextStyle(color: Colors.grey))),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "A simple Description of an object...",
                      style: TextStyle(color: Colors.grey),
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      style:
                          TextButton.styleFrom(backgroundColor: Colors.black54),
                      icon: Icon(
                        Icons.music_note_sharp,
                        color: Colors.white,
                        size: 16,
                      ),
                      label: Text(
                        "Kenshi Yonezu original audio",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.all(50)),
                Column(
                  children: [
                    Icon(
                      Icons.heart_broken_sharp,
                      color: Colors.white,
                    ),
                    Text(
                      "69.7k",
                      style: TextStyle(color: Colors.white),
                    ),
                    Icon(
                      Icons.messenger_rounded,
                      color: Colors.white,
                    ),
                    Text(
                      "1k",
                      style: TextStyle(color: Colors.white),
                    ),
                    Icon(
                      Icons.send,
                      color: Colors.white,
                    ),
                    Text(
                      "29.7k",
                      style: TextStyle(color: Colors.white),
                    ),
                    Icon(
                      Icons.linear_scale_sharp,
                      color: Colors.white,
                    ),
                    Image.network(
                      "https://i.pinimg.com/564x/68/81/9c/68819cfdc8d1d56771466070f08843cc.jpg",
                      fit: BoxFit.cover,
                      height: 50,
                      width: 50,
                    )
                  ],
                )
              ],
            )),
      ],
    );
  }
}
