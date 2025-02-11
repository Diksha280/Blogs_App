
import 'package:blogsapp/screens/option_screen.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:flutter/material.dart';


void main() async {

  WidgetsFlutterBinding.ensureInitialized() ;
  await Firebase.initializeApp ();
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const OptionScreen(),
    );
  }
}


