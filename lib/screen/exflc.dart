import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Testscreen extends StatefulWidget {
  const Testscreen({Key? key}) : super(key: key);

  @override
  State<Testscreen> createState() => _TestscreenState();
}

class _TestscreenState extends State<Testscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
            width: 2,
          ),
        ),
        child: Row(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      "THE SUNSET VALLEY",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                      child: Column(
                    children: [
                      Text(
                        "AAAAAAAAAAAA",
                        style: TextStyle(),
                      ),
                      Text(
                        "AAAAAAAAAAAA",
                        style: TextStyle(),
                      ),
                      Text(
                        "AAAAAAAAAAAA",
                        style: TextStyle(),
                      ),
                    ],
                  )),
                ],
              ),
            ),
            Container(
              child: Image.asset("/images/sea.jpg", fit: BoxFit.fill),
            ),
          ],
        ),
      ),
    );
  }
}
