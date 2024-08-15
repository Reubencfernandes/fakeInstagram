import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            SizedBox(width: 15,),
            Column(
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://lh3.googleusercontent.com/a/ACg8ocKgE-d1QTTIO8SqcQLcSIXc8y3WYnbYUZIl9lSqSFxcfTLbYD024Q=s288-c-no",
                        height: 80,
                        width: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 1,
                      child: Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.black,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Your story",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(width: 15,),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(border: Border.all(width: 3),shape: BoxShape.circle,
                      gradient: LinearGradient(colors: <Color>[Colors.yellow,Colors.redAccent,Colors.deepOrange,Colors.purple])
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      "https://i.pinimg.com/564x/86/4a/b5/864ab5d83424eca08ae9023c5ea40969.jpg",
                      height: 80,
                      width: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Text(
                  "Kenshi Yonezu",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(width: 15,),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(border: Border.all(width: 3),shape: BoxShape.circle,
                      gradient: LinearGradient(colors: <Color>[Colors.yellow,Colors.redAccent,Colors.deepOrange,Colors.purple])
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      "https://i.pinimg.com/564x/48/49/ba/4849ba2ea6517f805785071120cccc08.jpg",
                      height: 80,
                      width: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Text(
                  "Ronaldo",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(width: 15,),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(border: Border.all(width: 3),shape: BoxShape.circle,
                      gradient: LinearGradient(colors: <Color>[Colors.yellow,Colors.redAccent,Colors.deepOrange,Colors.purple])
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      "https://i.pinimg.com/564x/29/78/26/297826c9ac3a69fa64dc975dd22cfd1a.jpg",
                      height: 80,
                      width: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Text(
                  "Shinkansen",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(width: 15,),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(border: Border.all(width: 3),shape: BoxShape.circle,
                      gradient: LinearGradient(colors: <Color>[Colors.yellow,Colors.redAccent,Colors.deepOrange,Colors.purple])
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      "https://i.pinimg.com/564x/50/c9/cd/50c9cd35e5ebcd330e1540b3a76b4b20.jpg",
                      height: 80,
                      width: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Text(
                  "Bakugo",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            // Add more horizontal items here if needed
          ],
        ),
      ),
    );
  }
}
