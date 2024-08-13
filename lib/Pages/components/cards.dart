import 'package:expandable_text/expandable_text.dart';
import 'package:fakeinstagram/Pages/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  final CardModel card;
  const Cards({super.key, required this.card});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
          color: Colors.black,
          borderOnForeground: true,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network(
                            card.userlink,
                            height: 40,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          card.username,
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.white,
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.network(
                card.link,
                fit: BoxFit.cover,
                height: MediaQuery.of(context).size.height * 0.6,
                width: MediaQuery.of(context).size.width * 1,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(
                    Icons.heart_broken_sharp,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.messenger_rounded,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.send,
                    color: Colors.white,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                  margin: EdgeInsets.only(left: 8, right: 8, top: 3),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "${card.likes} likes",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      ExpandableText(
                        style: TextStyle(color: Colors.white),
                        card.text,
                        expandText: 'more',
                        maxLines: 2,
                        linkColor: Colors.grey,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            "View all ${card.comments} comment...",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 40,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.network(
                              "https://lh3.googleusercontent.com/a/ACg8ocKgE-d1QTTIO8SqcQLcSIXc8y3WYnbYUZIl9lSqSFxcfTLbYD024Q=s288-c-no",
                              height: 25,
                              width: 25,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Add comment",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  )),
            ],
          )),
    );
  }
}
