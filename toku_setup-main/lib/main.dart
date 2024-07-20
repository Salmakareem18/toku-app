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
      home: ;
    )
  }
}
class Homapage extends StatelessWidget {
  const Homapage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:const Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 86, 59, 49),
          title:const Text(
            'Toku',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              padding:const EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              height: 60,
              width: double.infinity,
              color: Colors.orange,
              child:const Text(
                'Numbers',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            Container(
              padding:const EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              height: 60,
              width: double.infinity,
              color:const Color(0xff2A6807),
              child:const Text(
                'خلاص تمام انا بس حاسس  ان تقريبا شايف',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              height: 60,
              width: double.infinity,
              color: Colors.purple,
              child: const Text(
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
              child: Text(
                'phrases',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ],
        ),
      )
  }
}