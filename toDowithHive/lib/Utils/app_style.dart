import 'package:flutter/material.dart';

class AppStyle {
  static const primaryColor = Color.fromARGB(255, 99, 96, 139);
  static const secondryColor = Color.fromARGB(255, 158, 158, 158);

  static const TextStyle appBar = TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
  static const TextStyle todoTextStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  static const TextStyle completedTodoTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    decoration: TextDecoration.lineThrough,
    color: Color.fromARGB(255, 158, 158, 158),
  );
}
