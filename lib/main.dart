import 'package:flutter/material.dart';
import 'package:hail_university/screens/Request_a_new_card.dart';
import 'package:hail_university/screens/attendance_record.dart';
import 'package:hail_university/screens/home_screen.dart';
import 'package:hail_university/screens/main_screen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (context, orientation, screenType) {
        return MaterialApp(
          home: MainScreen(),
        );
      },
    );
  }
}