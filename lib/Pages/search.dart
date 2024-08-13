import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class searchPage extends StatelessWidget {
  const searchPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> urls =[
      "https://i.pinimg.com/564x/ed/0c/f8/ed0cf8c71b8fd585396d8bff5643e36b.jpg",
      "https://i.pinimg.com/736x/c7/4d/e4/c74de4b3c8248e27a843f3e622c024fd.jpg",
      "https://i.pinimg.com/564x/62/d1/59/62d1594f56297cab95174da989d01755.jpg",
      "https://i.pinimg.com/564x/9c/ec/e6/9cece613575f4d686f4c0b6ee211897a.jpg",
      "https://i.pinimg.com/564x/7b/ff/5a/7bff5a1e159bf0edd32f20fbeddef9e2.jpg",
      "https://i.pinimg.com/564x/a9/30/bd/a930bdbd9b4e8aac368c23d38ffb29ca.jpg",
      "https://i.pinimg.com/736x/c3/51/11/c35111a3f7f4da1f0cab03296b1efca8.jpg",
      "https://i.pinimg.com/564x/77/a2/11/77a2111c1f7c364c469a578af6233dc7.jpg",
      "https://i.pinimg.com/564x/88/da/e9/88dae98204c4b82fe9ad808b535559c8.jpg",
      "https://i.pinimg.com/564x/d6/52/fd/d652fd915148eb19659f5ff7f4fac73e.jpg",
      "https://i.pinimg.com/564x/7f/71/d0/7f71d04cc27b02f8e704ba03f76feb8e.jpg",
      "https://i.pinimg.com/564x/ac/6c/52/ac6c5229ed09f81350fa406f40aca634.jpg",
      "https://i.pinimg.com/564x/05/f0/f1/05f0f17c39e5c294f3f9b2fcf3a57331.jpg",
      "https://i.pinimg.com/564x/6e/68/8f/6e688f15e849c228dbfc0b904af22f85.jpg",
      "https://i.pinimg.com/564x/fa/a0/4d/faa04dd57bc1134419609fe6e5954685.jpg",
      "https://i.pinimg.com/564x/bb/8c/14/bb8c1482fbf2763ccaad4c12f92b9305.jpg",
      "https://i.pinimg.com/564x/4b/43/57/4b4357753862ab093865a34b6ec94ac0.jpg",
      "https://i.pinimg.com/736x/da/2d/33/da2d33a56da1bf5cb4ceb794dc6f521e.jpg"
    ];
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.symmetric(vertical: 8.0), // Adjust the margin to position the search bar vertically
          child: TextField(
            style: TextStyle(
              color: Colors.grey,
            ),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.grey[800],
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.grey.shade800,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.grey.shade800,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.grey.shade800,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              prefixIcon: Icon(Icons.search, color: Colors.grey),
              hintText: "Search",
              hintStyle: TextStyle(color: Colors.grey),
              contentPadding: EdgeInsets.symmetric(vertical: 10.0),  // Adjust this to reduce the height
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          GridView.count(
            crossAxisCount: 3,
            shrinkWrap: true, // Allows GridView to fit its content
            physics:
            NeverScrollableScrollPhysics(), // Prevents independent scrolling
            children: List.generate(urls.length, (index) {
              return Image.network(
                urls[index],
                fit: BoxFit.cover,
              );
            }),
          ),
        ],
      )
    );
  }
}
