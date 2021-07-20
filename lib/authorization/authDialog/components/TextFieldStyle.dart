import 'package:flutter/material.dart';

class TextFieldStyle {
  String label;
  String hint;

  TextFieldStyle({required String this.label, required String this.hint});

  InputDecoration? build() {
    return InputDecoration(
      labelText: label,
      // TODO: padding is 9.0, can't do more than 6.0 (?)
      contentPadding: EdgeInsets.symmetric(vertical: 6.0),
      // TODO: change focus color for label to accent color and size of font
      labelStyle: TextStyle(
          color: Colors.black38, fontFamily: 'SF Pro Display', fontSize: 16.0),
      errorStyle: TextStyle(color: Colors.red),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color.fromRGBO(216, 216, 216, 1)),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color.fromRGBO(130, 130, 130, 1)),
      ),
    );
  }
}
