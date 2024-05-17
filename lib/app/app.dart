import 'package:flutter/material.dart';
import 'package:kasirqu/core/core.dart';
import 'package:kasirqu/features/settings/settings.dart';

import '../features/home/pages/main/main.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KasirQu',
      debugShowCheckedModeBanner: false,
      theme: LightTheme(AppColors.green).theme,
      home: const SplasePage(),
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/homes':
            return MaterialPageRoute(builder: (_) {
              return const HomePage();
            });
          default:
            return MaterialPageRoute(builder: (_) {
              return Scaffold(body: Center(child: Text('Page Not Found')));
            });
        }
      },
    );
  }
}
