import 'package:flutter/material.dart';
import 'view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue
      ),

      // initialRoute: RouteName.splash,
      // onGenerateRoute: Routes.generateRoute,
      home: const HomePage(),
    );
  }
}
