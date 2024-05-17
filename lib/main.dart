import 'package:flutter/material.dart';
import 'package:kasirqu/core/extensions/extensions.dart';
import 'package:kasirqu/core/preferences/preferences.dart';
import 'package:kasirqu/features/home/home.dart';
import 'package:kasirqu/features/settings/pages/pages.dart';

import 'core/components/text/heading_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'KasirQu',
        debugShowCheckedModeBanner: false,
        theme: LightTheme(AppColors.green).theme,
        home: const SplasePage(),
        routes: {
          '/home': (context) {
            return const HomePage();
          }
        });
  }
}
