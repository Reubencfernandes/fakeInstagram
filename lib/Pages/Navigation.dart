import 'package:fakeinstagram/Pages/create.dart';
import 'package:fakeinstagram/Pages/home.dart';
import 'package:fakeinstagram/Pages/profile.dart';
import 'package:fakeinstagram/Pages/reels.dart';
import 'package:fakeinstagram/Pages/search.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
   int _currentindex=0;
  List<Widget> widgetoptions = <Widget>[
    HomePage(),
    searchPage(),
    CreatePage(),
    ReelsPage(),
    ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: widgetoptions.elementAt(_currentindex),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: "home",backgroundColor: Colors.black,),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: "search",backgroundColor: Colors.black,),
          BottomNavigationBarItem(icon: Icon(Icons.create_new_folder_sharp),label: "create",backgroundColor: Colors.black,),
          BottomNavigationBarItem(icon: Icon(Icons.video_collection_outlined),label: "reels",backgroundColor: Colors.black,),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "person",backgroundColor: Colors.black,),
        ],
        onTap: (index){
          setState(() {
            _currentindex = index;
          });
        },
      )
    );
  }
}
