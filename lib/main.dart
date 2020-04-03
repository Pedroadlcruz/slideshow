import 'package:flutter/material.dart';
import 'package:slideshow/pages/slideshow_page1.dart';


 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SlideshowPage1(),
    );
  }
}