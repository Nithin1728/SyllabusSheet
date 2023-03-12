import 'package:flutter/material.dart';

class R18SubjectScreenYear1Sem1 extends StatelessWidget {
  R18SubjectScreenYear1Sem1(BuildContext context);

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
              child: Text('Mathematics-1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Basic Electrical Engineering'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Engineering Chemistry'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('English'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('BEE Lab'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Chemistry Lab'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Engineering Workshop'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Python Programming'),
            ),

          ],
        ),
      ),
    );
  }
}
