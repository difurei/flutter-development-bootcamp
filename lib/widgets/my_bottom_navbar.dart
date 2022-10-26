import 'package:flutter/material.dart';

class MyBottomNavbar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.vertical(bottom: Radius.circular(15), top: Radius.circular(2)),
      color: Color(0xFFEB1555),
      child: InkWell(
        onTap: () {},
        child: Container(
          height: kToolbarHeight,
          width: double.infinity,
          child: Center(
            child: Text(
              'Calculate'.toUpperCase(), style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
