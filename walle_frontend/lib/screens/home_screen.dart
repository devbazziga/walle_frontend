import 'package:flutter/material.dart';
import 'package:control_pad/control_pad.dart';

import '../constants.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              height: size.height * 0.6,
              child: Column(
                children: <Widget>[
                  Container(
                    width: size.width * 0.8,
                    margin: EdgeInsets.only(top: 35.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'First animation',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red),
                        padding:
                            MaterialStateProperty.all(EdgeInsets.all(20.0)),
                      ),
                    ),
                  ),
                  Container(
                    width: size.width * 0.8,
                    margin: EdgeInsets.only(top: 35.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Second animation',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red),
                        padding:
                            MaterialStateProperty.all(EdgeInsets.all(20.0)),
                      ),
                    ),
                  ),
                  Container(
                    width: size.width * 0.8,
                    margin: EdgeInsets.only(top: 35.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Auto pilot',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red),
                        padding:
                            MaterialStateProperty.all(EdgeInsets.all(20.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox (
              height: size.height * 0.4,
              child: Container (
                margin: EdgeInsets.all(15.0),
                child: JoystickView(
                  backgroundColor: Colors.red,
                  iconsColor: Colors.white,
                  innerCircleColor: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
