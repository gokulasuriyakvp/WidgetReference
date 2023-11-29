import 'package:flutter/material.dart';
import 'package:flutter_widget_ref/date_picker_ref.dart';
import 'package:flutter_widget_ref/rating_star_bar.dart';
import 'package:flutter_widget_ref/safe_area.dart';
import 'package:flutter_widget_ref/time_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: SafeAreaRef(),
       home: TimePickerRef(),
      //home: DatePickerRef(),
      //home: RatingStarBarRef(),
    );
  }
}


