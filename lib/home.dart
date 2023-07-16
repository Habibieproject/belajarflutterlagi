import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool text = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              text
                  ? const Text(
                      "MERDEKAA!!!!",
                      style: TextStyle(fontSize: 25),
                    )
                  : const SizedBox(),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      text = true;
                    });
                  },
                  child: const Text("Tombol")),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    text = false;
                  });
                },
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(240, 80),
                    backgroundColor: Colors.deepOrange),
                child: const Text('Kedua'),
              ),

              GestureDetector(
                onTap: () {
                  print("Kucing");
                },
                onDoubleTap: () {
                  print("Anak");
                },
                onLongPress: () {
                  print("Ayah");
                },
                child: Image.asset(
                  "assets/images/pet.png",
                  height: 250,
                ),
              )
              // listGambarAsset(),
              // Image.network(
              //   "https://drive.google.com/uc?export=view&id=1PJw-pHf1bcEA3g2pEXDg9ojn0Iw50JQd",
              //   height: 250,
              // )
            ],
          ),
        ),
      ),
    );
  }

  Column listGambarAsset() {
    return Column(
      children: <Widget>[
        gambar("assets/images/pet.png"),
        gambar("assets/icons/Lambang.png"),
        gambar("assets/images/pet.png"),
        gambar("assets/images/pet.png"),
        gambar("assets/images/pet.png"),
        gambar("assets/images/pet.png"),
        gambar("assets/images/pet.png"),
        gambar("assets/images/pet.png"),
      ],
    );
  }

  Image gambar(String title) {
    return Image.asset(
      title,
      height: 250,
    );
  }
}
