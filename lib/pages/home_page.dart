import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mind World')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: Text('Edit Photo')),
            ElevatedButton(onPressed: () {}, child: Text('Edit Video')),
            ElevatedButton(onPressed: () {}, child: Text('Profile')),
          ],
        ),
      ),
    );
  }
}