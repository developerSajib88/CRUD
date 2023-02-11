import 'package:flutter/material.dart';

InputDecoration customInputDecoration(labeText){
  return InputDecoration(
    label: Padding(padding: EdgeInsets.all(5),child: Text(labeText),),
    labelStyle: const TextStyle(color: Colors.green),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0),
      borderSide: const BorderSide(
        color: Colors.green,
        width: 3,
      ),
    ),

    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0),
      borderSide: const BorderSide(
        color: Colors.green,
        width: 3,
      ),
    ),

    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0),
      borderSide: const BorderSide(
        color: Colors.green,
        width: 3,
      ),
    ),


  );
}