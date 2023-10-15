import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({this.hintText});
  String? hintText;
  @override
  Widget build(BuildContext context) {
    return  TextField(
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: Colors.grey,
        ),
        enabledBorder: OutlineInputBorder(
            borderSide:BorderSide(
              color: Colors.grey,
            )
        ),
        border: OutlineInputBorder(
            borderSide:BorderSide(
              color: Colors.grey,
            )
        ),
      ),
    );
  }
}