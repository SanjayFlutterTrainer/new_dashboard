import 'package:flutter/material.dart';
import 'package:hidden_dash_new/dashboardtest.dart';
import 'package:hidden_dash_new/screens/homescreen.dart';

import 'utils/colors.dart';
// import 'view/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Dashboard Template UI',
      theme: ThemeData.dark(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: darkBlack,
      ),
      home: HomeScreenNew(),
    );
  }
}
