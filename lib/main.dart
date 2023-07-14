import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
      ),
      home: Screen3(),
    );
  }
}

class FigmaExample extends StatelessWidget {
  const FigmaExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 100.03,
          height: 105.56,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Color(0xffFF00C7),
            ),
          ),
        ),
      ),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Column(
          children: [
            Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        ),
        actions: [
          Icon(Icons.search),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text('ПОИСК'),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(
          left: 7,
          top: 10,
          right: 5,
          bottom: 10,
        ),
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue[400],
                  height: 70,
                  width: 70,
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.orange[600],
                  height: 99,
                  width: 99,
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.red[500],
                  height: 115,
                  width: 115,
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue[400],
                  height: 70,
                  width: 70,
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.orange[600],
                  height: 99,
                  width: 99,
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.red[500],
                  height: 115,
                  width: 115,
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue[400],
                  height: 70,
                  width: 70,
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.orange[600],
                  height: 99,
                  width: 99,
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.red[500],
                  height: 115,
                  width: 115,
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          centerTitle: true,
          title: Column(
            children: [
              Text(
                'Flutter',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              Text(
                'ITC BOOTCAMP',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey[850],
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 100, left: 25, right: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              border: Border.all(
                width: 5,
                color: Colors.blue,
              ),
              color: Colors.grey[400],
            ),
            height: 450,
            width: 300,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'МАРКА:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'Honda',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'МОДЕЛЬ:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'Civic',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'ЦЕНА:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '20000USD:',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'ГОД ВЫПУСКА:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '2015',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'КАРОБКА ПЕРЕДАЧЬ:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '1АКПП',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'ОБЬЕМ:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '2л',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 500,
              width: 360,
              color: Colors.pink[400],
             
        )
      ],
            ),
    );
  }
}

      // body: Container(
      //   padding: EdgeInsets.all(30),
      //   margin: EdgeInsets.only(top: 100, left: 25, right: 25),
      //   decoration: BoxDecoration(
      //     color: Colors.yellow,
      //     boxShadow: [
      //       BoxShadow(color: Colors.red,
      //       offset: Offset(10, 20),
      //       blurRadius: 10,
      //       spreadRadius: 10,
             
      //       ),
      //     ],
      //   ),
      //   child: Text(
      //     '12345678912312321312312312312312123',
      //     style: TextStyle(fontSize: 40),
      //   ),
      // ),