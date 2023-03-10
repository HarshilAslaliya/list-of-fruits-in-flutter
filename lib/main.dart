import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff009688),
          title: const Text(
            "š List of Fruits",
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                  text: "š Apple",
                  style: TextStyle(
                    color: Color(0xfff44336),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),





              TextSpan(
                  text: "\nš Greps",
                  style: TextStyle(
                    height: 1.50,
                    color: Color(0xffe982fa),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "\nš Cherry",
                  style: TextStyle(
                    height: 1.50,
                    color: Color(0xff9c27b0),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "\nš Strawberry",
                  style: TextStyle(
                    height: 1.50,
                    color: Color(0xffe91e63),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "\nš„­ Mango",
                  style: TextStyle(
                    height: 1.50,
                    color: Color(0xffff9800),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "\nš Pineapple",
                  style: TextStyle(
                    height: 1.50,
                    color: Color(0xff4caf50),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),




              TextSpan(
                  text: "\nš Lemon",
                  style: TextStyle(
                    height: 1.50,
                    color: Color(0xffffc107),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "\nš Watermelon",
                  style: TextStyle(
                    height: 1.50,
                    color: Color(0xff8bc34a),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "\nš„„ Coconut",
                  style: TextStyle(
                    height: 1.50,
                    color: Color(0xff795548),
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                  )),
            ]),
          ),
        ),
      ),
    ),
  );
}
