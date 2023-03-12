import 'package:flutter/material.dart';

class R20SemScreen extends StatelessWidget {
  R20SemScreen(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('R20 Syllabus'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              child: Text('Sem-1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Sem-2'),
            ),
          ],
        ),
      ),
    );
  }
}
