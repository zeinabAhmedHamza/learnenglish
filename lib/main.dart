import 'package:flutter/material.dart';
import 'package:learnenglish/screen.dart/color.dart';
import 'package:learnenglish/screen.dart/conversation.dart';
import 'package:learnenglish/screen.dart/familyhome.dart';
import 'package:learnenglish/screen.dart/homenumber.dart';
import 'package:learnenglish/screen.dart/homepage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
    initialRoute: '/homepage',
    routes: {
      '/homepage':(context) => const homepage(),
      '/homenumber':(context) => homenumber(),
      '/familyhome':(context) =>  familyhome(),
      '/color':(context) =>  color(),
       '/conversation': (context) => conversation(),
    },
 
    );
  }
}