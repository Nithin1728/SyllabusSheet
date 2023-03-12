import 'package:flutter/material.dart';
import 'package:untitled2/r22_semester_screen.dart';
import 'package:untitled2/r22_year_screen.dart';

class R22SyllabusScreen extends StatelessWidget {
  R22SyllabusScreen(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('R22 Syllabus'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('CSE'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('CSM'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('IT'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('EEE'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('ME'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('CE'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('ECE'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('CSD'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22YearScreen(context)),
                );
              },
              child: Text('CSO'),
            ),
          ],
        ),
      ),
    );
  }
}
