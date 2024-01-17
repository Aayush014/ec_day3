import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            centerTitle: true,
            leading: const Icon(Icons.list, color: Colors.white),
            title: const Text('Flutter App',
                style: TextStyle(color: Colors.white)),
          ),
          body: const Center(
            child: Text(
              '\t\t\t\t\tRed & White Group of Institutes\nOne Step in Changing Education Chain...',
              style: TextStyle(
                  color: Colors.redAccent,
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    ),
  );
}
