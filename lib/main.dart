import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'hokmescreen.dart';
import 'logo.dart';

void main()
{runApp(MaterialApp(debugShowCheckedModeBanner: false,
routes: {
  '/':(context) => Home(),
  'home':(context) => scrren(),
},));
}