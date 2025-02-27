
import 'package:flutter/material.dart';

class ButtonModel{
  final String audioname;
  final Color color;
  const ButtonModel({
    required this.audioname,
    required this.color,
});
}

const allButtons =[
  ButtonModel(audioname: "note1", color: Colors.red),
  ButtonModel(audioname: "note2", color: Colors.orange),
  ButtonModel(audioname: "note3", color: Colors.yellow),
  ButtonModel(audioname: "note4", color: Colors.lime),
  ButtonModel(audioname: "note5", color: Colors.green),
  ButtonModel(audioname: "note6", color: Colors.lightBlue),
  ButtonModel(audioname: "note7", color: Colors.purple),
];
