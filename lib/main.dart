// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: const EdgeInsets.only(
            top: 30,
          ),
          child: SingleChildScrollView(
            child:Expanded( 
              child: Column(
                children: [
                  // Padding(padding: EdgeInsets.all(2)),
                  Container(
                    padding:
                        const EdgeInsets.only(bottom: 20, right: 15, left: 15),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        // Padding(padding: EdgeInsets.only(right: 10,left: 10)),
                        // Padding(padding: EdgeInsets.all(10)),
                        // Padding(padding: EdgeInsets.only(bottom: 20)),
                        Container(
                          child: const Icon(
                            Icons.menu_rounded,
                            size: 30,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: const Icon(
                            Icons.search_sharp,
                            size: 30,
                          ),
                        ),
                        const SizedBox(
                          width: 36,
                        ),
                        const Text(
                          "COMMON PROJECTS",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Container(
                          child: const Icon(
                            Icons.checkroom_sharp,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                            height: 50,
                            width: 200,
                            decoration: const BoxDecoration(
                              // color: Colors.black
                              border: Border(
                                top: BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(255, 195, 193, 193),
                                    style: BorderStyle.solid),
                                bottom: BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(255, 195, 193, 193),
                                    style: BorderStyle.solid),
                                right: BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(255, 195, 193, 193),
                                    style: BorderStyle.solid),
                              ),
                            ),
                            child: const Center(
                                child: Text(
                              "Refine Products",
                              textAlign: TextAlign.center,
                            ))),
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                            height: 50,
                            width: 200,
                            decoration: const BoxDecoration(
                              // color: Colors.black
                              border: Border(
                                top: BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(255, 195, 193, 193),
                                    style: BorderStyle.solid),
                                bottom: BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(255, 195, 193, 193),
                                    style: BorderStyle.solid),
                              ),
                            ),
                            child: const Center(
                                child: Text(
                              "Common products",
                              textAlign: TextAlign.center,
                            ))),
                      ),
                    ],
                  ),
            
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 5,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 2, 0),
                              child: Container(
                                height: 290,
                                width: 290,
                                child: Column(
                                  children: [
                                    Image.asset(
                                      "images/IMG.png",
                                      height: 200,
                                      width: 200,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: const Text(
                                        "Common Projects",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                      child: const Text(
                                        "Orginal Achilles Low Snekers",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.normal,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "\$450",
                                      style: TextStyle(
                                        // fontSize: 50,
                                        fontWeight: FontWeight.normal,
                                        letterSpacing: 1,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: const Text(
                                        "pre-order",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.grey,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(2, 0, 15, 0),
                              child: Container(
                                height: 290,
                                width: 290,
                                child: Column(
                                  children: [
                                    Image.asset(
                                      "images/IMG.png",
                                      height: 200,
                                      width: 200,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: const Text(
                                        "Common Projects",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                      child: const Text(
                                        "Orginal Achilles Low Snekers",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.normal,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "\$450",
                                      style: TextStyle(
                                        // fontSize: 50,
                                        fontWeight: FontWeight.normal,
                                        letterSpacing: 1,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: const Text(
                                        "pre-order",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.grey,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              flex: 5,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(15, 0, 2, 0),
                                child: Container(
                                  height: 300,
                                  width: 290,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "images/black.png",
                                        height: 200,
                                        width: 200,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Text(
                                          "Common Projects",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                        child: Text(
                                          "Orginal Achilles Low Snekers",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.normal,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "\$450",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.normal,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: const Text(
                                          "pre-order",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(2, 0, 15, 0),
                                child: Container(
                                  height: 300,
                                  width: 290,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "images/shoe.png",
                                        height: 200,
                                        width: 200,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Text(
                                          "Common Projects",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Text(
                                          "Orginal Achilles Low Snekers",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.normal,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "\$450",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.normal,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: const Text(
                                          "pre-order",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              flex: 5,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(15, 0, 2, 0),
                                child: Container(
                                  height: 300,
                                  width: 300,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "images/black.png",
                                        height: 200,
                                        width: 200,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Text(
                                          "Common Projects",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                        child: Text(
                                          "Orginal Achilles Low Snekers",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.normal,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "\$450",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.normal,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: const Text(
                                          "pre-order",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(2, 0, 15, 0),
                                child: Container(
                                  height: 300,
                                  width: 290,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "images/shoe.png",
                                        height: 200,
                                        width: 200,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Text(
                                          "Common Projects",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Text(
                                          "Orginal Achilles Low Snekers",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.normal,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "\$450",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.normal,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: const Text(
                                          "pre-order",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              flex: 5,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(15, 0, 2, 0),
                                child: Container(
                                  height: 390,
                                  width: 290,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "images/black.png",
                                        height: 200,
                                        width: 200,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Text(
                                          "Common Projects",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                        child: Text(
                                          "Orginal Achilles Low Snekers",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.normal,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "\$450",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.normal,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: const Text(
                                          "pre-order",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(2, 0, 15, 0),
                                child: Container(
                                  height: 390,
                                  width: 290,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "images/shoe.png",
                                        height: 200,
                                        width: 200,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Text(
                                          "Common Projects",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Text(
                                          "Orginal Achilles Low Snekers",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.normal,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "\$450",
                                        style: TextStyle(
                                          // fontSize: 50,
                                          fontWeight: FontWeight.normal,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: const Text(
                                          "pre-order",
                                          style: TextStyle(
                                            // fontSize: 50,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}



// true