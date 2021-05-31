import 'package:flutter/material.dart';
import 'home_screen.dart';

class OurMotto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.first_page,
            color: Color(0xFF11212F),
          ),
          iconSize: 30.0,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Color(0xFF84EFD5),
        centerTitle: true,
        title: Text(
          "Our Motto",
          style: TextStyle(
            color: Color(0xFF11212F),
            fontSize: 22.0,
          ),
        ),
        actions: [
          Container(
            child: Padding(
              padding: EdgeInsets.all(5.0),
              child: Image(
                image: AssetImage('images/icon.png'),
              ),
            ),
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Text(
                'We Care',
                style: TextStyle(
                  fontFamily: 'Kaushan',
                  fontSize: 45.0,
                  color: Color(0xFF84EFD5),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
