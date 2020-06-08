import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome !!'),
        backgroundColor: Colors.teal[300],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(40.0, 80.0, 40.0, 0.0),
        child: Column(
          children: <Widget>[
            Text('Login'),
            TextFormField(
                decoration: InputDecoration(
              hintText: 'Username',
            )),
            TextFormField(
                decoration: InputDecoration(
              hintText: 'Password',
            )),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list');
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
