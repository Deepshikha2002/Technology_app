import 'package:flutter/material.dart';
import 'package:blog_app/MenuPage.dart';
import 'package:blog_app/TechNews.dart';
import 'package:blog_app/Scholarship.dart';
void main() {
  runApp(blog_app());
}

class blog_app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'blog_app',
      initialRoute: MenuPage.id,
      routes: {
        MenuPage.id: (context)=> MenuPage(),
        TechNews.id: (context)=> TechNews(),
        Scholarship.id: (context)=> Scholarship(),
      },
    );
  }
}

