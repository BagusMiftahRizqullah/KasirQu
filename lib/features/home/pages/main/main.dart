import 'package:flutter/material.dart';
import 'package:kasirqu/core/core.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String routeName = './home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Beranda'),
      ),
      body: const Column(
        children: [
          Card(
            child: Column(
              children: [
                RegularText('Hello World!'),
                Text('Hello World!'),
                Text('Hello World!'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
