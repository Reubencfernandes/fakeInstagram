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
      "https://i.pinimg.com/564x/d9/11/a0/d911a0fd2b1d3736fb073e6e8b6d296a.jpg",
      "https://images.pexels.com/photos/27684846/pexels-photo-27684846/free-photo-of-the-view-from-the-top-of-a-mountain-range-with-mountains-in-the-distance.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      "https://i.pinimg.com/564x/7e/ac/be/7eacbee4a87ac4e8daea3eaf627389d9.jpg",
      "https://i.pinimg.com/564x/b8/44/5d/b8445df6169c17299cdc802f7c0473de.jpg",
      "https://i.pinimg.com/564x/8c/77/68/8c776843e792815a6fc8fd3f57a13edb.jpg",
      "https://i.pinimg.com/564x/68/81/9c/68819cfdc8d1d56771466070f08843cc.jpg",
      ""
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
            
            _selectedIndex ==0  ? Container(
              height: 1000,
              child: GridView.count(crossAxisCount: 3,
                children:
                  List.generate(6, (index){
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

