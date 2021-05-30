import 'package:flutter/material.dart';

stylus(Color onPrimary, Color primary) {
  ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
    onPrimary: onPrimary,
    primary: primary,
    minimumSize: Size(88, 56),
    padding: EdgeInsets.symmetric(horizontal: 16),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(4)),
    ),
  );
  return raisedButtonStyle;
}