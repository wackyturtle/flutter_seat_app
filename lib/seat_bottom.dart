import 'package:flutter/material.dart';

class SeatBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      child: Column(
        children: [
          SizedBox(height: 20),
          Text(
            '선택된 좌석 없음',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          SizedBox(
            height: 56,
            width: 200,
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Book now'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
            ),
          ),
        ],
      ),
    );
  }
}
