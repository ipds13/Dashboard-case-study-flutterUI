import 'package:flutter/material.dart';

class Data {
  final String title, subTitle, image, lecturs;

  Data(
      {required this.image,
      required this.title,
      required this.subTitle,
      required this.lecturs});
}

List demoData = [
  Data(
    image: "assets/images/person1.jpg",
    title: "Edward Noya",
    subTitle: "Teacher",
    lecturs: "10",
  ),
  Data(
    image: "assets/images/person2.jpg",
    title: "Alex Ranko",
    subTitle: "Mentor",
    lecturs: "15",
  ),
  Data(
    image: "assets/images/person3.jpg",
    title: "Mohamed Moh",
    subTitle: "Teacher",
    lecturs: "12",
  ),
  Data(
    image: "assets/images/person4.jpg",
    title: "Ostap Gronv",
    subTitle: "Teacher",
    lecturs: "17",
  ),
];
