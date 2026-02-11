import 'package:flutter/material.dart';

Widget inputField(String label, IconData icon, {bool isPassword = false}) {
  return TextField(
    obscureText: isPassword,
    decoration: InputDecoration(labelText: label, prefixIcon: Icon(icon)),
  );
}
