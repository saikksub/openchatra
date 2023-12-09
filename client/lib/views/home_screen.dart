import 'package:flutter/material.dart';
import 'package:client/store/providers/student_provider.dart';

class HomeScreen extends StatelessWidget {
  void _handleOnPress(BuildContext context) {
    Navigator.pushNamed(context, '/details');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisSize: MainAxisSize
          .min, // This constrains the column to be as big as its children.
      mainAxisAlignment: MainAxisAlignment
          .center, // This centers the column's children vertically.
      children: [
        Text('Home page'),
        ElevatedButton(
            onPressed: () => _handleOnPress(context),
            child: Text('Go to details'))
      ],
    )));
  }
}
