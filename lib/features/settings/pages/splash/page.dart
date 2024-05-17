import 'package:flutter/material.dart';
import 'package:kasirqu/core/core.dart';

class SplasePage extends StatefulWidget {
  const SplasePage({super.key});

  @override
  State<SplasePage> createState() => _SplasePageState();
}

class _SplasePageState extends State<SplasePage> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3)).then(
      (value) =>
          Navigator.pushNamedAndRemoveUntil(context, '/home', (route) => false),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            MainAssets.logokasirqu,
            width: MediaQuery.of(context).size.width / 3,
          ),
          HeadingText("KasirQu"),
        ],
      ),
    ));
  }
}
