import 'package:flutter/material.dart';

ButtonStyle customButtonStyle(){
  return ElevatedButton.styleFrom(
    backgroundColor: Colors.green,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(2),
    )
  );
}