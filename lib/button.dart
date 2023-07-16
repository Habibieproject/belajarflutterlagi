import 'package:flutter/material.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key, required this.title});

  final String title;

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
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
              Text(
                text.toString(),
                style: const TextStyle(fontSize: 40, color: Colors.indigo),
              ),
              TextButton(
                  onPressed: () {
                    print("OKEEEEEE");
                  },
                  child: const Text("Pencet")),
              InkWell(
                  splashColor: Colors.red,
                  hoverColor: Colors.red,
                  focusColor: Colors.red,
                  highlightColor: Colors.red,
                  onTap: () {
                    print("INNKKKK");
                  },
                  child: const FlutterLogo(size: 50)),

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
                child: text
                    ? const SizedBox()
                    : Image.asset(
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
