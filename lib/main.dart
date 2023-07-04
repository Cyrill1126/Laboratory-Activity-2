import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade200,
      appBar: AppBar(
        title: Text('Welcome To My Application'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple.shade200,
      ),
      body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                 Icon(
                    Icons.account_box_sharp,
                    color: Colors.black,
                   size: 50.0,
                  ),
                  Container(
                    child: Text('Profile'),
                    color: Colors.deepPurple.shade200,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Icon(
                    Icons.add_call,
                    color: Colors.black,
                    size: 50.0,
                  ),
                  Container(
                    child: Text('Number'),
                    color: Colors.deepPurple.shade200,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Icon(
                    Icons.access_alarm,
                    color: Colors.black,
                    size: 50.0,
                  ),
                  Container(
                    child: Text('Time'),
                    color: Colors.deepPurple.shade200,
                  ),
                ],
              ),
            ]
        ),
      ),
      );
  }
}
