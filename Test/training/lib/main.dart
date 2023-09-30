import 'package:flutter/material.dart';

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
          appBar: appbarmeth(),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: 180,
              decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Image.asset(
                "assets/images/Air Blow Gun Short 2cm.jpg",
              ),
            ),
          )),
    );
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
