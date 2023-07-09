import 'package:first_video_youtube_work/home_page.dart';
import 'package:flutter/material.dart';

import 'login_page.dart';
void main() {
  runApp(My());
}
class My extends StatelessWidget {
  const My({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: LoginPage(),
      home: HomePage(),
    );
  }
}