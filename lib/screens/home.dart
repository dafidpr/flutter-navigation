import 'package:flutter/material.dart';
import 'package:pertemuan_keenam/components/button_component.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(vertical: 100),
        child: Column(
          children: [
            CustomButton(
              pressHandle: () {
                Navigator.pushNamed(context, '/about');
              },
              text: 'About',
            ),
            CustomButton(
              pressHandle: () {
                Navigator.pushNamed(context, '/portfolio');
              },
              text: 'Portfolio',
            ),
            CustomButton(
              pressHandle: () {
                Navigator.pushNamed(context, '/contact');
              },
              text: 'Contact',
            ),
          ],
        ),
      ),
    );
  }
}
