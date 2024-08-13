import 'dart:core';
import 'package:fakeinstagram/Pages/components/cards.dart';
import 'package:fakeinstagram/Pages/components/story.dart';
import 'package:flutter/material.dart';

class CardModel {
  final String link;
  final String text;
  final String likes;
  final String comments;

  final String username;
  final String userlink;

  CardModel(
      {required this.username,
      required this.userlink,
      required this.link,
      required this.text,
      required this.likes,
      required this.comments});
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    List<CardModel> Allinfo = [
      CardModel(
          username: "SacredWonders",
          userlink: "https://i.pinimg.com/564x/c6/0f/fc/c60ffc35b0afcb69925f42ffa96022ad.jpg",
          link:
              "https://i.pinimg.com/564x/84/45/11/8445118a0b693486fed56acaccee7b5f.jpg",
          text:
              "A stunning, intricately designed church interior with a grand altar at the center. The altar is adorned with golden decorations and a large religious painting. The architecture features ornate carvings and statues, with a high, vaulted ceiling that draws the eye upward. The overall atmosphere is one of reverence and awe, with a few people seated in the pews, quietly reflecting.",
          likes: "1480",
          comments: "235"),
      CardModel(
          username: "RetroBlastArt",
          userlink: "https://i.pinimg.com/280x280_RS/4a/c8/f2/4ac8f2da50e0cb92f33ce42d4f763ba2.jpg",
          link:
              "https://i.pinimg.com/564x/3b/56/35/3b56353f2a55abdc36b5dfc7aff6596e.jpg",
          text: "A vibrant and dynamic pop-art style illustration featuring a futuristic, stylized toy gun amidst a chaotic burst of energy, bullets, and soda cans. The color palette is dominated by bold shades of orange, teal, and black, creating a striking contrast that draws the eye. The toy gun is detailed with various mechanical elements and appears to be shooting out swirling flames and bullets, adding to the overall sense of movement and excitement in the artwork.",
          likes: "840",
          comments: "15"
      ),
      CardModel(
          username: "RailwayDreams",
          userlink: "https://i.pinimg.com/280x280_RS/4a/c8/f2/4ac8f2da50e0cb92f33ce42d4f763ba2.jpg",
          link:
          "https://i.pinimg.com/564x/c6/76/75/c67675ffe2617067ff1a97297e64eba8.jpg",
          text:
          "the E5 Series Shinkansen, a marvel of modern engineering that embodies Japan's commitment to speed, efficiency, and cutting-edge technology. Known for its distinctive teal-green color and aerodynamic 'long nose' design, the E5 Shinkansen can reach speeds of up to 320 km/h (200 mph), making it one of the fastest trains in the world.The E5 Series operates primarily on the Tohoku Shinkansen line, connecting Tokyo with the northern regions of Honshu, Japan’s main island. Introduced in 2011, this train has been a symbol of progress and innovation, representing the pinnacle of Japan's railway achievements.The train’s sleek design isn’t just for aesthetics; it minimizes air resistance and noise, ensuring a smooth and quiet journey, even at high speeds. The interior of the E5 is just as impressive, offering passengers luxurious comfort with spacious seating, advanced climate control, and precise, punctual service that the Shinkansen is globally renowned for.",
          likes: "840",
          comments: "15"
      ),
      CardModel(
          username: "RailwayDreams",
          userlink: "https://i.pinimg.com/280x280_RS/4a/c8/f2/4ac8f2da50e0cb92f33ce42d4f763ba2.jpg",
          link:
          "https://images.pexels.com/photos/25526690/pexels-photo-25526690/free-photo-of-don-quijote-shinjuku-kabukicho-tax-free-shop-in-tokyo.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          text:
          "the E5 Series Shinkansen, a marvel of modern engineering that embodies Japan's commitment to speed, efficiency, and cutting-edge technology. Known for its distinctive teal-green color and aerodynamic 'long nose' design, the E5 Shinkansen can reach speeds of up to 320 km/h (200 mph), making it one of the fastest trains in the world.The E5 Series operates primarily on the Tohoku Shinkansen line, connecting Tokyo with the northern regions of Honshu, Japan’s main island. Introduced in 2011, this train has been a symbol of progress and innovation, representing the pinnacle of Japan's railway achievements.The train’s sleek design isn’t just for aesthetics; it minimizes air resistance and noise, ensuring a smooth and quiet journey, even at high speeds. The interior of the E5 is just as impressive, offering passengers luxurious comfort with spacious seating, advanced climate control, and precise, punctual service that the Shinkansen is globally renowned for.",
          likes: "840",
          comments: "15"
      ),
      CardModel(
          username: "RailwayDreams",
          userlink: "https://i.pinimg.com/280x280_RS/4a/c8/f2/4ac8f2da50e0cb92f33ce42d4f763ba2.jpg",
          link:
          "https://i.pinimg.com/564x/c1/ee/bf/c1eebf9b169b874166e8d5bc04fc4907.jpg",
          text:
          "the E5 Series Shinkansen, a marvel of modern engineering that embodies Japan's commitment to speed, efficiency, and cutting-edge technology. Known for its distinctive teal-green color and aerodynamic 'long nose' design, the E5 Shinkansen can reach speeds of up to 320 km/h (200 mph), making it one of the fastest trains in the world.The E5 Series operates primarily on the Tohoku Shinkansen line, connecting Tokyo with the northern regions of Honshu, Japan’s main island. Introduced in 2011, this train has been a symbol of progress and innovation, representing the pinnacle of Japan's railway achievements.The train’s sleek design isn’t just for aesthetics; it minimizes air resistance and noise, ensuring a smooth and quiet journey, even at high speeds. The interior of the E5 is just as impressive, offering passengers luxurious comfort with spacious seating, advanced climate control, and precise, punctual service that the Shinkansen is globally renowned for.",
          likes: "840",
          comments: "15"
      ),

    ];
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Instagram',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite_border),
            color: Colors.white,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.message),
            color: Colors.white,
          ),
        ],
      ),
      body: Scrollbar(
        thumbVisibility: true,
        child: ListView(
          children: [
            Stories(),
            SizedBox(
              height: 10,
            ),
            ...Allinfo.map((data) => Cards(card: data)).toList(),
          ],
        ),
      ),
    );
  }
}
