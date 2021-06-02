import 'package:flutter/material.dart';

class DonationPage extends StatelessWidget {
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
          "Want to Donate?",
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
              SizedBox(
                height: 10.0,
              ),
              Text(
                'We accept donation in any form. People contact us for donating money, grains, pulses, rice, clothes, spices, etc. Anyone interested to make a contribution from their end please come forward. It would be highly appreciable.',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'If you want to make your contribution through money, click the button below.',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: RaisedButton(
                  color: Color(0xFF84EFD5),
                  child: Text(
                    'Monetary Donation',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xFF11212F),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'If you want to make your contribution by directly donating grains, pulses, clothes, etc., you can directly contact us and our team will reach your home to pick them up. Click the button below to head over to the Contacts Page.',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: RaisedButton(
                  color: Color(0xFF84EFD5),
                  child: Text(
                    'Other Donations',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xFF11212F),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                'Thanks a lot for your valuable donation 🙏',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
