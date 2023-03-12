import 'package:flutter/material.dart';

class R18SubjectScreenYear1Sem2 extends StatelessWidget {
  R18SubjectScreenYear1Sem2(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('R18 Cse Y1S1 Subjects'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              child: Text('Mathematics-2'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Applied Physics'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Programming for Problem Solving'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Engineering Graphics'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Applied Physics Lab'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('PPS Lab'),
            ),
          ],
        ),
      ),
    );
  }
}
