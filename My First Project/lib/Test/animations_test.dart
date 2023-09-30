import 'package:flutter/material.dart';

class Animate extends StatelessWidget {
  const Animate({super.key});

  @override
  Widget build(BuildContext context) {
    return const AnimateHome();
  }
}

class AnimateHome extends StatefulWidget {
  const AnimateHome({super.key});

  @override
  State<AnimateHome> createState() => _AnimateHomeState();
}

double _high = 50;
double _width = 50;
double radius = 8;
Color _color = Colors.blue;

class _AnimateHomeState extends State<AnimateHome> {
  @override
  Widget build(BuildContext context) {
    void changeanimate() {
      setState(() {
        _high = _high == 50 ? 100 : 50;
        _width = _width == 50 ? 100 : 50;
        radius = radius == 8 ? 50 : 8;
        _color = _color == Colors.blue ? Colors.red : Colors.blue;
      });
    }

    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Roboto",
        primaryColor: Colors.blue[900],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Animations'),
          backgroundColor: Colors.blue[900],
        ),
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedContainer(
                duration: const Duration(seconds: 5),
                height: _high,
                width: _width,
                decoration: BoxDecoration(
                  color: _color,
                  borderRadius: BorderRadius.circular(radius),
                ),
              ),
              // break
              const SizedBox(height: 20),
              // break
              ElevatedButton(
                  onPressed: () {
                    changeanimate();
                  },
                  child: const Text("Animate")),
            ],
          ),
        )),
      ),
    );
  }
}
