import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Voir plus de details '),
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/photo.jpg'),
            ),
            Card(
              child: Text(
                'Bienvenue bienvenue bienvenue ............................',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
