import 'package:flutter/material.dart';
import 'package:untitled2/r18_semester_screen.dart';
import 'package:untitled2/r18_year_screen.dart';

class R18SyllabusScreen extends StatelessWidget {
  R18SyllabusScreen(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('R18 Syllabus'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R18YearScreen(context)),
                );
              },
              child: Text('CSE'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R18YearScreen(context)),
                );
              },
              child: Text('IT'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R18YearScreen(context)),
                );
              },
              child: Text('ECE'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R18YearScreen(context)),
                );
              },
              child: Text('EEE'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R18YearScreen(context)),
                );
              },
              child: Text('ME'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R18YearScreen(context)),
                );
              },
              child: Text('CE'),
            ),
          ],
        ),
      ),
    );
  }
}
