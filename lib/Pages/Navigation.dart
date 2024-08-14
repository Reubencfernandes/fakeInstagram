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
    const HomePage(),
    const searchPage(),
    const CreatePage(),
    const ReelsPage(),
    const ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: widgetoptions.elementAt(_currentindex),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentindex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: "home",),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: "search",),
          BottomNavigationBarItem(icon: Icon(Icons.create_new_folder_sharp),label: "create"),
          BottomNavigationBarItem(icon: Icon(Icons.video_collection_outlined),label: "reels",),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "person",),
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
