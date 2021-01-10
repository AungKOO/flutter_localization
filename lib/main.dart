import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: 'MyME',
        home: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEEEEEE),
      appBar: AppBar(
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          leading: Image.asset('assets/images/120.png'),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "myME BOX",
                style: TextStyle(color: Colors.black),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Interactive Learning Platform',
                style: TextStyle(color: Colors.black, fontSize: 12.0),
              ),
            ],
          )),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            color: Color(0xffB9EDF8),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/1-cloud.png'),
            )),
        child: ListView(
          children: [
            Container(
              child: Image.asset('assets/images/header-new.png'),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Stack(
                    children: [
                      Image.asset('assets/images/1-story.png'),
                      Positioned(
                          left: 40.0,
                          top: 110.0,
                          child: Text(
                            'Story\nTime',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                ),
                Expanded(
                  child: Stack(
                    children: [
                      Image.asset('assets/images/1-ebook.png'),
                      Positioned(
                          left: 40.0,
                          top: 110.0,
                          child: Text(
                            'e-books',
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                ),
                Expanded(
                  child: Stack(
                    children: [
                      Image.asset('assets/images/1-video.png'),
                      Positioned(
                          left: 40.0,
                          top: 110.0,
                          child: Text(
                            'Video\nLesson',
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Image.asset('assets/images/1-story.png'),
                  ),
                  Expanded(
                    child: Image.asset('assets/images/1-ebook.png'),
                  ),
                  Expanded(
                    child: Image.asset('assets/images/1-video.png'),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Image(
                      image: AssetImage(
                        'assets/images/1-story.png',
                      ),
                    ),
                  ),
                  Expanded(
                    child: Image.asset('assets/images/1-ebook.png'),
                  ),
                  Expanded(
                    child: Image.asset('assets/images/1-video.png'),
                  ),
                ],
              ),
            ),
            Image.asset('assets/images/mobile-footer-2.png'),
          ],
        ),
      ),
    );
  }
}
