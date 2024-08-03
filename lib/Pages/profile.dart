import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Text(
            "reuben_cf",
            style: TextStyle(
                fontSize: 24, color: Colors.white, fontWeight: FontWeight.w500),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_box_outlined,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.list, color: Colors.white)),
          ],
        ),
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 10, left: 15, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                          "https://lh3.googleusercontent.com/a/ACg8ocKgE-d1QTTIO8SqcQLcSIXc8y3WYnbYUZIl9lSqSFxcfTLbYD024Q=s288-c-no",
                          height: 90,
                          width: 90,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Reuben Fernandes",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                      const Text("Digital creator",
                          style: TextStyle(color: Colors.blueGrey)),
                      TextButton.icon(
                        onPressed: () {},
                        label: Text("reo-fernandes.xyz"),
                        icon: Icon(Icons.link),
                        iconAlignment: IconAlignment.start,
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text("88",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                      Text("posts",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                  const Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text("341",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                      Text("followers",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                  const Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text("452",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                      Text("following",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
    ElevatedButton(onPressed: () {},child: Text("Edit profile",style: TextStyle(color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[800],padding: EdgeInsets.only(left: 50,right: 50),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))),
                SizedBox(width: 10),
                ElevatedButton(onPressed: () {},
                  child: Text("Share profile",style: TextStyle(color: Colors.white),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[800],padding: EdgeInsets.only(left: 50,right: 50),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                ),
              ],
            )
          ],
        ));
  }
}
