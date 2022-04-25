import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PerfileScreen extends StatefulWidget {
  const PerfileScreen({Key? key}) : super(key: key);

  @override
  State<PerfileScreen> createState() => _PerfileScreenState();
}

class _PerfileScreenState extends State<PerfileScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Bem vindo a area logada"),
      ),
    );
  }
}
