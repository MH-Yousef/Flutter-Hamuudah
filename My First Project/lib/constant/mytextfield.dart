// ignore_for_file: prefer_const_constructors, must_be_immutable, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Mytextfield extends StatelessWidget {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final TextInputType text;
  final bool pass;
  final String hint;
  final String label;
  TextEditingController controller;

  Mytextfield({
    required this.controller,
    super.key,
    required this.text,
    required this.pass,
    required this.hint,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: text,
      obscureText: pass,
      decoration: InputDecoration(
        hintText: hint,
        border: OutlineInputBorder(),
        labelText: label,
      ),
    );
  }
}
