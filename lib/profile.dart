import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://via.placeholder.com/150'),
            ),
            SizedBox(height: 20),
            Text('User Profile', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text('Name: Sumia Jahan Jyoti', style: TextStyle(fontSize: 18)),
            Text('Email: jyoti@gmail.com', style: TextStyle(fontSize: 18)),
            Text('Id: 04', style: TextStyle(fontSize: 17)),
          ],
        ),
      ),
    );
  }
}
