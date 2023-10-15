import 'package:belajarflutterlagi/utils/title_constant.dart';
import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                height: 150,
                width: 80,
                color: Colors.red,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.green,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.red,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.green,
                child: const Column(
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 150,
            width: 80,
            color: Colors.blue,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ListViewHorizontalWidget extends StatelessWidget {
  const ListViewHorizontalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Container(
                height: 150,
                width: 80,
                color: Colors.red,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.green,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.red,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.green,
                child: const Column(
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.red,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.green,
                child: const Column(
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.red,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 80,
                color: Colors.green,
                child: const Column(
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
              ),
            ],
          ),
          // Container(
          //   height: 150,
          //   width: 80,
          //   color: Colors.blue,
          //   child: const Column(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       Icon(Icons.star),
          //       Icon(Icons.star),
          //       Icon(Icons.star),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}

class ListViewBuilderHorizontalWidget extends StatelessWidget {
  const ListViewBuilderHorizontalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.builder(
        itemCount: 100,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Row(children: [
            Container(
              height: 150,
              width: 80,
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TitleConst(title: {index + 1}.toString()),
                  const Icon(Icons.star),
                  const Icon(Icons.star),
                  const Icon(Icons.star),
                ],
              ),
            ),
            Container(
              height: 150,
              width: 80,
              color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TitleConst(title: {index + 1}.toString()),
                  const Icon(Icons.star),
                  const Icon(Icons.star),
                  const Icon(Icons.star),
                ],
              ),
            )
          ]);
        },
      ),
    );
  }
}
