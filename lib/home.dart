import 'package:belajarflutterlagi/button.dart';
import 'package:belajarflutterlagi/card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Flutter"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return const ButtonPage(title: "Button Page");
                  },
                ));
              },
              child: const Text("Halaman Button")),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return const CardPage(title: "Card Page");
                  },
                ));
              },
              child: const Text("Halaman Card")),
        ],
      ),
    );
  }
}
