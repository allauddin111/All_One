import 'package:flutter/material.dart';
import 'homep.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
    home: home(),
    debugShowCheckedModeBanner: false,
   );
 }
}

