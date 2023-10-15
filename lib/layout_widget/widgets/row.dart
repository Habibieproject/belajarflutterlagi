import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 80,
              width: 150,
              color: Colors.red,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],
              ),
            ),
            Container(
              height: 80,
              width: 150,
              color: Colors.green,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              height: 80,
              width: 150,
              color: Colors.green,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],
              ),
            ),
            Container(
              height: 80,
              width: 150,
              color: Colors.red,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              height: 80,
              width: 150,
              color: Colors.red,
              child: const Row(
                children: [
                  Icon(Icons.star),
                  SizedBox(width: 10),
                  Icon(Icons.star),
                  SizedBox(width: 25),
                  Icon(Icons.star),
                ],
              ),
            ),
            Container(
              height: 80,
              width: 150,
              color: Colors.green,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
