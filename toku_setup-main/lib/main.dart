import 'package:flutter/material.dart';

void main() {
  runApp(Tokuapp());
}

class Tokuapp extends StatelessWidget {
  const Tokuapp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 86, 59, 49),
          title: Text(
            'Toku',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              height: 60,
              width: double.infinity,
              color: Colors.orange,
              child: Text(
                'Numbers',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              height: 60,
              width: double.infinity,
              color: Color(0xff2A6807),
              child: Text(
                ' Family Numbers',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              height: 60,
              width: double.infinity,
              color: Colors.purple,
              child: Text(
                'colors',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              height: 60,
              width: double.infinity,
              color: Color(0xff0083DB),
              child: const Text(
                'phrases',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
