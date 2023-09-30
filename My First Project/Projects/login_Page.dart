import 'package:flutter/material.dart';
import 'package:untitled/constant/mytextfield.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController usrernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 160, left: 20, right: 20),
          child: Column(
            children: [
              //
              //
              //
              const Text(
                'Login',
                style: TextStyle(fontSize: 24),
              ),
              //
              //
              //
              const SizedBox(height: 40),
              //
              //
              //
              Mytextfield(
                controller: usrernameController,
                text: TextInputType.emailAddress,
                pass: false,
                hint: 'Enter your email',
                label: 'Email',
              ),
              //
              //
              //
              const SizedBox(height: 20),
              //
              //
              //
              Mytextfield(
                controller: passwordController,
                text: TextInputType.visiblePassword,
                pass: true,
                hint: 'Enter your password',
                label: 'Password',
              ),
              //
              //
              //
              const SizedBox(height: 20),
              ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.blue[900]),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                    )),
                onPressed: () {
                  if (usrernameController.text == 'admin' &&
                      passwordController.text == 'admin') {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        // ignore: prefer_const_constructors
                        builder: (context) => Container(),
                      ),
                    );
                  } else {
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text('Error'),
                        content: const Text('Invalid username or password'),
                        actions: [
                          TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text('OK')),
                        ],
                      ),
                    );
                  }
                },
                child: const Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
