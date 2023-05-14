import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('My First App',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 10,
                    offset: Offset(2, 2.5),
                  ),
                ],
              )),
        ),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center,
            children: [
              Container(
                  alignment:
                      AlignmentGeometry.lerp(
                          Alignment.center,
                          Alignment.center,
                          0.5),
                  height: 40,
                  width: 330,
                  margin: const EdgeInsets.only(
                      bottom: 20),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                        color: Colors.black,
                        width: 2),
                  ),
                  child: const Text(
                    "object oriented programming!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 23,
                        color: Colors.white),
                  )),
              ////////////////////////////////////////////////
              Container(
                width: 330,
                margin: const EdgeInsets.only(
                    bottom: 20),
                child: const Text(
                  'lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum m lorem ipsum lorem'
                  ' ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum',
                  textAlign: TextAlign
                      .center, //how to write string in 2 lines

                  //
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(
                          255, 0, 0, 0)),
                ),
              ),
              ////////////////////////////////////////////////
              Container(
                  width: 330,
                  height: 230,
                  decoration: BoxDecoration(
                    // color: Colors.blue,
                    border: Border.all(
                        color: Colors.black,
                        width: 1),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin:
                            const EdgeInsets.only(
                                top: 10,
                                right: 25),
                        padding:
                            const EdgeInsets.only(
                                bottom: 20,
                                left: 20,
                                right: 20),
                        child: Row(
                          mainAxisAlignment:
                              MainAxisAlignment
                                  .spaceBetween,
                          children: [
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  size: 25,
                                  color: Color
                                      .fromARGB(
                                          255,
                                          230,
                                          221,
                                          141),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 25,
                                  color: Color
                                      .fromARGB(
                                          255,
                                          230,
                                          221,
                                          141),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 25,
                                  color: Color
                                      .fromARGB(
                                          255,
                                          230,
                                          221,
                                          141),
                                ),
                                Icon(Icons.star,
                                    size: 25),
                                Icon(Icons.star,
                                    size: 25),
                              ],
                            ),
                            Row(
                              mainAxisSize:
                                  MainAxisSize
                                      .max,
                              mainAxisAlignment:
                                  MainAxisAlignment
                                      .end,
                              children: [
                                // Icon(Icons.home, size: 50),
                                Column(
                                  children: const [
                                    Text(
                                      "17 reviews",
                                      textAlign:
                                          TextAlign
                                              .center,
                                      style: TextStyle(
                                          fontSize:
                                              15),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment:
                            MainAxisAlignment
                                .center,
                        children: [
                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceAround,
                            children: const [
                              // Icon(Icons.home, size: 50),
                            ],
                          ),
                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceAround,
                            children: const [
                              Icon(
                                Icons.home,
                                size: 50,
                                color:
                                    Colors.green,
                              ),
                              Icon(
                                  Icons.food_bank,
                                  size: 50,
                                  color: Colors
                                      .green),
                              Icon(
                                  Icons
                                      .local_cafe,
                                  size: 50,
                                  color: Colors
                                      .green),
                            ],
                          ),
                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceAround,
                            children: const [
                              // Icon(Icons.home, size: 50),
                              Text(
                                "Feed",
                                textAlign:
                                    TextAlign
                                        .center,
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                              Text(
                                "Feed",
                                textAlign:
                                    TextAlign
                                        .center,
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                              Text(
                                "Feed",
                                textAlign:
                                    TextAlign
                                        .center,
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceAround,
                            children: const [
                              // Icon(Icons.home, size: 50),
                              Text(
                                "2-4",
                                textAlign:
                                    TextAlign
                                        .center,
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                              Text(
                                "2-4",
                                textAlign:
                                    TextAlign
                                        .center,
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                              Text(
                                "2-4",
                                textAlign:
                                    TextAlign
                                        .center,
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  )),
            ]),
      ),
    );
  }
}
// write code have 3 column inside container
