import 'package:flutter/material.dart';
import 'package:walle_frontend/constants.dart';
import 'package:walle_frontend/screens/home_screen.dart';

void main() {
  runApp(WalleApp());
}

class WalleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      title: 'Wall-e App',
      theme: ThemeData (
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
