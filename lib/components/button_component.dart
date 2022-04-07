import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Function() pressHandle;
  final String text;

  CustomButton({required this.pressHandle, required this.text});

  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(text),
        onPressed: pressHandle,
      ),
    );
  }
}
