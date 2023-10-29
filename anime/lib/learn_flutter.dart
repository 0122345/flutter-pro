// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:anime/theme/pallete.dart';
import 'package:anime/core/constants/constants.dart';

class LearnFlutterPage extends StatefulWidget {
  const LearnFlutterPage({super.key});

  @override
  State<LearnFlutterPage> createState() => _LearnFlutterPageState();
}

class _LearnFlutterPageState extends State<LearnFlutterPage> {
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Pallete.grey, 
      appBar: AppBar(
        title: const Text('learn flutter'),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body:
       Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Image.asset(Constants.renguko),
             
          ],
        ),
      )
    );
  }
}
