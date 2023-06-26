import 'package:flutter/material.dart';

class MainSide {
  final String title;
  final IconData icon;
  final int index;

  MainSide({
    required this.title,
    required this.icon,
    required this.index,
  });
}

List demoMainSide = [
  MainSide(icon: Icons.dashboard_outlined, title: "Dashboard", index: 0),
  MainSide(icon: Icons.class_outlined, title: "My classes", index: 1),
  MainSide(
      icon: Icons.battery_charging_full_outlined, title: "My grades", index: 2),
  MainSide(icon: Icons.school_outlined, title: "Teachers", index: 3),
  MainSide(icon: Icons.event_note_outlined, title: "Schedule", index: 4),
  MainSide(icon: Icons.email_outlined, title: "Messages", index: 5),
  MainSide(icon: Icons.settings, title: "Settings", index: 6),
  MainSide(icon: Icons.logout_outlined, title: "Log out", index: 7),
];
