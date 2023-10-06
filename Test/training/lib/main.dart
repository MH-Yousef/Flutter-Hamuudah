import 'package:flutter/material.dart';
import 'package:training/pages/items.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            // appBar   *********
            appBar: appbarmeth(),
            // body   *********
            body: const ItemsScreen()));
  }

  AppBar appbarmeth() {
    return AppBar(
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.shopping_cart),
        ),
      ],
      elevation: 20,
      title: const Text("My Store"),
    );
  }
}
