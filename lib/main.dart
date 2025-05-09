import 'package:flutter/material.dart';
import 'package:flutter_b20/asset_image.dart';

import 'network_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AssetImageDemo(),
      // home: Scaffold(
      //   backgroundColor: Colors.blue,
      //   appBar: AppBar(
      //     title: Text(
      //       "First Screen",
      //       style: TextStyle(
      //           fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue),
      //     ),
      //     centerTitle: true,
      //     leading: Icon(
      //       Icons.arrow_back,
      //       color: Colors.blue,
      //       size: 20,
      //     ),
      //     actions: [
      //       Icon(
      //         Icons.notifications,
      //         color: Colors.blue,
      //       ),
      //       Icon(
      //         Icons.shopping_cart,
      //         color: Colors.blue,
      //       )
      //     ],
      //     backgroundColor: Colors.yellow,
      //   ),
      //   body: Column(
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     children: [
      //       Text(
      //         'First Text',
      //         style: TextStyle(fontSize: 20),
      //       ),
      //       SizedBox(
      //         height: 60,
      //       ),
      //       Text(
      //         'Second Text',
      //         style: TextStyle(fontSize: 20),
      //       ),
      //       SizedBox(
      //         height: 30,
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceAround,
      //         children: [
      //           Icon(Icons.add),
      //           Icon(Icons.add),
      //           Column(
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               Icon(Icons.add),
      //               Icon(Icons.add),
      //               Icon(Icons.add),
      //               Row(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Icon(Icons.add),
      //                   Icon(Icons.add),
      //                   Column(
      //                     children: [
      //                       Icon(Icons.add),
      //                       Icon(Icons.add),
      //                       Icon(Icons.add),
      //                     ],
      //                   )
      //                 ],
      //               )
      //             ],
      //           ),
      //           Icon(Icons.add),
      //         ],
      //       )
      //     ],
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     backgroundColor: Colors.blue,
      //     child: Icon(Icons.add),
      //   ),
      // ),
    );
  }
}
