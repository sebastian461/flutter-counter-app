import 'package:flutter/material.dart';
import 'package:hellow_world_app/presentation/screens/counter/counter_functions_screen.dart';
//import 'package:hellow_world_app/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //*Los StatelessWidget necesitan un constructor y necesitan una llave

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.blue),
      //home: const CounterScreen(),
      home: const CounterFunctionsScreen(),
    );
  }
}
