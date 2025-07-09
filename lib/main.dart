import 'package:flutter/material.dart';
import 'package:flutter_seat_app/seat_bottom.dart';
import 'package:flutter_seat_app/seat_select_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SeatPage());
  }
}

class SeatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Seats')),
      backgroundColor: Colors.grey[200],
      body: Column(children: [SeatSelectBox(), SeatBottom()]),
    );
  }
}
