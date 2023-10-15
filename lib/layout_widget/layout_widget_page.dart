import 'package:belajarflutterlagi/layout_widget/widgets/column.dart';
import 'package:belajarflutterlagi/layout_widget/widgets/listview.dart';
import 'package:belajarflutterlagi/layout_widget/widgets/row.dart';
import 'package:belajarflutterlagi/utils/title_constant.dart';
import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // drawer: Drawer(
        //   child: ListView(
        //     padding: EdgeInsets.zero,
        //     children: <Widget>[
        //       const DrawerHeader(
        //         decoration: BoxDecoration(
        //           color: Colors.amber,
        //         ),
        //         child: Text(
        //           'Habibie',
        //           style: TextStyle(
        //             color: Colors.white,
        //             fontSize: 24,
        //           ),
        //         ),
        //       ),
        //       ListTile(
        //         leading: const Icon(Icons.home),
        //         title: const Text('Home'),
        //         onTap: () {
        //           // Tambahkan aksi yang diinginkan ketika item Home diklik
        //         },
        //       ),
        //       ListTile(
        //         leading: const Icon(Icons.settings),
        //         title: const Text('Settings'),
        //         onTap: () {
        //           // Tambahkan aksi yang diinginkan ketika item Settings diklik
        //         },
        //       ),
        //       // Tambahkan item-menu lain sesuai kebutuhan
        //     ],
        //   ),
        // ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.amberAccent,
          onPressed: () {},
          child: const Icon(
            Icons.add,
          ),
        ),
        appBar: AppBar(
            actions: const [Icon(Icons.favorite), Icon(Icons.more_vert)],
            backgroundColor: Colors.amberAccent,
            title: const Text("Layout Widget")),
        body: ListView(
          children: const [
            TitleConst(title: "Column"),
            ColumnWidget(),
            TitleConst(title: "Row"),
            RowWidget(),
            TitleConst(title: "ListView Vertical"),
            ListViewWidget(),
            TitleConst(title: "ListView Horizontal"),
            ListViewHorizontalWidget(),
            TitleConst(title: "ListView Builder Horizontal"),
            ListViewBuilderHorizontalWidget()
          ],
        ));
  }
}

// 