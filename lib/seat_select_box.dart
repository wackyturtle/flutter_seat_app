import 'package:flutter/material.dart';

class SeatSelectBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Screen',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  '1',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              seat(),
            ],
          ),
        ],
      ),
    );
  }

  Widget seat() {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 2),
        child: AspectRatio(
          aspectRatio: 1,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}

/*
Text('Screen'),
          Row(), // * 5
          Row(
            children: [
              Text('Available'),
              Icon(Icons.ac_unit),
              Text('Selected'),
              Icon(Icons.ac_unit),
            ],
          )
          */
