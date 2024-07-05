import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String username;

  SecondScreen({required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pantalla'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(username),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Volver a la Primera Pantalla'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
