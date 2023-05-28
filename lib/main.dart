import 'package:flutter/material.dart';

import 'features/home/ui/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    ),
  );
}

