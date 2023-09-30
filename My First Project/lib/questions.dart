import 'package:flutter/material.dart';

class QuestionsPage extends StatefulWidget {
  const QuestionsPage({super.key});

  @override
  State<QuestionsPage> createState() => _QuestionsPageState();
}

// ********************* variables *******************
String x = "0";
String yourage = "Enter year of birth";
String salary = "0";
DateTime date = DateTime.now();

class _QuestionsPageState extends State<QuestionsPage> {
  @override
  Widget build(BuildContext context) {
    var agecontroller = TextEditingController();
    var salarycontroller = TextEditingController();
// ********************* set state *******************
    void changeage() {
      setState(() {
        // salary = "0";
        x = agecontroller.text;
        yourage = "your age is: ${date.year - int.parse(x)}";
        salary = 'your salary is: ${int.parse(salarycontroller.text)}';
      });
    }

// ********************* app *******************
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Questions'),
          backgroundColor: Colors.blue[900],
        ),
        // ********************* body *******************
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40), // ignore: prefer_const_constructors
              TextField(
                keyboardType: TextInputType.number,
                controller: agecontroller,
                style: const TextStyle(),
                decoration: const InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue)),
                  hintText: "Enter year of birth",
                  labelText: "birth year",
                  icon: Icon(Icons.person),
                ),
              ),
              // ********************* SizedBox *******************
              const SizedBox(height: 10),
              Text(yourage),
              // ********************* SizedBox *******************
              const SizedBox(height: 40),
              TextField(
                keyboardType: TextInputType.number,
                controller: salarycontroller,
                style: const TextStyle(),
                decoration: const InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue)),
                  hintText: "Enter your salary",
                  labelText: "salary",
                  icon: Icon(Icons.person),
                ),
              ),
              // ********************* SizedBox *******************
              const SizedBox(height: 10),
              Text(salary),
              // ********************* ElevatedButton *******************
              ElevatedButton(
                  onPressed: () {
                    if (agecontroller.text.isEmpty ||
                        salarycontroller.text.isEmpty) {
                      showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text('Error'),
                          content: const Text('Invalid text'),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text('OK')),
                          ],
                        ),
                      );
                    } else {
                      changeage();
                    }
                  },
                  child: const Text("Submit")),

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
