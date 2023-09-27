import 'package:flutter/material.dart';

void main() => runApp(const HomeScreen());

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
    backgroundColor: Colors.cyan,
    body: Center(
    child: Text('Hola a todo mis todos'),
    ),
   );
  }
}