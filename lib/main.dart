// ignore_for_file: prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
TextEditingController myController = TextEditingController();

void welcomeMessage() {
  print(myController.text);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
        backgroundColor: Colors.blue,
        title: 
        Center(
          child: Text('SIGN IN',
          style: TextStyle(
            fontWeight: FontWeight.bold
          )
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  controller: myController,
                  decoration: InputDecoration(
                    labelText: 'Name:',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
      borderSide: BorderSide(color: Colors.blue, width: 2.0),
                    )
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  controller: myController,
                  decoration: InputDecoration(
                    labelText: 'Password:',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
      borderSide: BorderSide(color: Colors.blue, width: 2.0),
                    ),
                    
                  ),
                ),
              )
            ],
            ),
        )
      ),
    ),
    );
  }
}

      

      