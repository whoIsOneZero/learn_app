import 'package:flutter/material.dart';
import 'screens/dashboard.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'New Flutter app',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        brightness: Brightness.light,
        /* Light theme settings */
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        /* dark theme settings */
      ),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const Dashboard(),
    );
  }
}
