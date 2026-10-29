import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Hello world!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                  ),
                ),
                SizedBox(height: 20),
                Image.asset(
                  'img/image.png', 
                  width: 250,
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}