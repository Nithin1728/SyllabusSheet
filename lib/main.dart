import 'package:flutter/material.dart';
import 'package:untitled2/r18_syllabus_screen.dart';
import 'package:untitled2/r20_syllabus_screen.dart';
import 'package:untitled2/r22_syllabus_screen.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Syllaby',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'My College Syllabus'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'My College Syllabus',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text('About Developer'),
              onTap: () {
                R18SyllabusScreen(context);
                // TODO: Add functionality to show the about developer screen
              },
            ),
            ListTile(
              title: Text('Join Group'),
              onTap: () {
                // TODO: Add functionality to join the group
              },
            ),
            ListTile(
              title: Text('Contribute'),
              onTap: () {
                // TODO: Add functionality to contribute to the app
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/images/logo.png",
              width: 150,
              height: 150,
            ),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                  R18SyllabusScreen(context)),
                );
                // TODO: Add functionality to show R18 syllabus
              },
              child: Text('R18'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R20SyllabusScreen(context)),
                );
                // TODO: Add functionality to show R20 syllabus
              },
              child: Text('R20'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    R22SyllabusScreen(context)),
                );
                // TODO: Add functionality to show R22 syllabus
              },
              child: Text('R22'),
            ),
          ],
        ),
      ),
    );
  }
}



// Repeat the above code for Subject2Screen, Subject3Screen, Subject4Screen, Subject5Screen, Subject6Screen.
