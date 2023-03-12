import 'package:flutter/material.dart';
import 'package:untitled2/r18_subject_screen_year_1_sem_1.dart';
import 'package:untitled2/r18_subject_screen_year_1_sem_2.dart';

class R18SemScreen extends StatelessWidget {
  R18SemScreen(BuildContext context);

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
                    R18SubjectScreenYear1Sem1(context)),
                );
              },
              child: Text('Sem-1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R18SubjectScreenYear1Sem2(context)),
                );
              },
              child: Text('Sem-2'),
            ),
          ],
        ),
      ),
    );
  }
}
