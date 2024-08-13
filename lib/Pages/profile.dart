import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  late int _selectedIndex =0;
  @override
  Widget build(BuildContext context) {
    List<String> urls =[
      "https://i.pinimg.com/564x/62/d1/59/62d1594f56297cab95174da989d01755.jpg",
      "https://i.pinimg.com/564x/9c/ec/e6/9cece613575f4d686f4c0b6ee211897a.jpg",
      "https://i.pinimg.com/564x/7b/ff/5a/7bff5a1e159bf0edd32f20fbeddef9e2.jpg",
      "https://i.pinimg.com/564x/a9/30/bd/a930bdbd9b4e8aac368c23d38ffb29ca.jpg",
      "https://i.pinimg.com/564x/77/a2/11/77a2111c1f7c364c469a578af6233dc7.jpg",
      "https://i.pinimg.com/564x/88/da/e9/88dae98204c4b82fe9ad808b535559c8.jpg",
      "https://i.pinimg.com/564x/d6/52/fd/d652fd915148eb19659f5ff7f4fac73e.jpg",
      "https://i.pinimg.com/564x/7f/71/d0/7f71d04cc27b02f8e704ba03f76feb8e.jpg",
      "https://i.pinimg.com/564x/05/f0/f1/05f0f17c39e5c294f3f9b2fcf3a57331.jpg",
      "https://i.pinimg.com/564x/fa/a0/4d/faa04dd57bc1134419609fe6e5954685.jpg",
      "https://i.pinimg.com/564x/4b/43/57/4b4357753862ab093865a34b6ec94ac0.jpg"
    ];
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
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
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Edit profile",
                      style: TextStyle(color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[800],
                        padding: EdgeInsets.only(left: 50, right: 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)))),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Share profile",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[800],
                      padding: EdgeInsets.only(left: 50, right: 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 15),
              child: Row(
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                          "https://lh3.googleusercontent.com/a/ACg8ocKgE-d1QTTIO8SqcQLcSIXc8y3WYnbYUZIl9lSqSFxcfTLbYD024Q=s288-c-no",
                          height: 60,
                          width: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        "Project",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                          "https://lh3.googleusercontent.com/a/ACg8ocKgE-d1QTTIO8SqcQLcSIXc8y3WYnbYUZIl9lSqSFxcfTLbYD024Q=s288-c-no",
                          height: 60,
                          width: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        "Project",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: NavigationBar(
                  backgroundColor:Colors.black,
                  selectedIndex: _selectedIndex,
                  onDestinationSelected: (index){
                    setState(() {
                      _selectedIndex = index;
                    });
                  },
                  destinations: <Widget>[
                NavigationDestination(icon: Icon(Icons.grid_4x4_rounded,color: Colors.white,), label: ""),
                NavigationDestination(icon: Icon(Icons.video_collection_outlined,color: Colors.white,), label: ""),
                NavigationDestination(icon: Icon(Icons.person,color: Colors.white,), label: "")
              ]
              ),
            ),
            
            _selectedIndex ==0  ? Scrollbar(
              child: GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true, // Allows GridView to fit its content
                physics:
                NeverScrollableScrollPhysics(),
                children: List.generate(urls.length, (index) {
                  return Image.network(
                    urls[index],
                    fit: BoxFit.cover,
                  );
                }),
              ),
            ) : Text("Nothing",style: TextStyle(color: Colors.white),)
          ],
        ));
  }
}

