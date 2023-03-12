import 'package:flutter/material.dart';
import 'package:untitled2/r22_semester_screen.dart';

class R22YearScreen extends StatelessWidget {
  R22YearScreen(BuildContext context);

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
                    R22SemScreen(context)),
                );
              },
              child: Text('Year-1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22SemScreen(context)),
                );
              },
              child: Text('Year-2'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22SemScreen(context)),
                );
              },
              child: Text('Year-3'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22SemScreen(context)),
                );
              },
              child: Text('Year-4'),
            ),
          ],
        ),
      ),
    );
  }
}
