import 'package:flutter/material.dart';
import 'package:blog_app/TechNews.dart';
import 'package:blog_app/Scholarship.dart';
import 'package:flutter/widgets.dart';

class MenuPage extends StatelessWidget {
  static String id= 'MenuPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Choose an option',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, TechNews.id);
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image(
                  width: 350,
                  image: AssetImage('assets/Tech_news.png'),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, Scholarship.id);
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image(
                  width: 350,
                  image: AssetImage('assets/Scholarship.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
