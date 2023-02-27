import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class scrren extends StatefulWidget {
  const scrren({Key? key}) : super(key: key);

  @override
  State<scrren> createState() => _scrrenState();
}

class _scrrenState extends State<scrren> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold
      (appBar: AppBar(backgroundColor: Colors.black,),));
  }
}
