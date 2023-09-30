import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

hhsfhsf() {
  List list = [5, 6, 7, 8, 9, 10];
  return list.where((element) => element > 7);
}

class _HomeScreenState extends State<HomeScreen> {
  // function
  int x = 0;

  @override
  Widget build(BuildContext context) {
    var agecontroller = TextEditingController();
    var str = "your age";

    void change() {
      setState(() {
        x++;
      });
    }

    return MaterialApp(
      title: 'Material App',

      ///
      ///
      ///
      ///
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Test'),

          ///
          ///
          ///
          ///
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40), // ignore: prefer_const_constructors
              TextField(
                keyboardType: TextInputType.text,
                controller: agecontroller,
                style: const TextStyle(),
                decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue)),
                  hintText: "Enter your age",
                  labelText: str,
                  icon: const Icon(Icons.person),
                ),
              ),
              //
              Text(x.toString()),
              Text(hhsfhsf().toString()),

              ///
              Padding(
                padding: const EdgeInsets.only(top: 160, left: 20, right: 20),
                child: TextField(
                  keyboardType: TextInputType.text,
                  controller: agecontroller,
                  style: const TextStyle(),
                  decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue)),
                    hintText: "Enter your age",
                    icon: Icon(Icons.person),
                  ),
                ),
              ),
              //
              //
              //

              const SizedBox(height: 40),

              //

              ///

              ElevatedButton(onPressed: change, child: const Text("Submit")),

              ///
              ///
              ///
              ///
            ],
          ),
        ),
      ),
    );
  }
}
