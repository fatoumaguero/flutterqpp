import 'package:flutter/material.dart';
import 'package:flutterapp/screens/details.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: Text('Mon petit coin'),
          backgroundColor: Colors.lightBlue,
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assets/photo.jpg'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                Card(
                  color: Colors.transparent,
                  child: Text(
                    "Guero's Beauty",
                    style: TextStyle(
                      fontFamily: 'josefinsans',
                      fontSize: 30.0,
                      height: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
                      child: Text(
                        'Salon de beaute pour femme',
                        style: TextStyle(fontFamily: 'josefinsans'),
                      ),
                    )),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) {
                        return Details();
                      }),
                    );
                  },
                  child: Text(
                    'VOIR PLUS',
                    style: TextStyle(color: Colors.white70),
                  ),
                  color: Colors.blue,
                )
              ]),
        ));
  }
}
