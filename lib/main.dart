import 'package:flutter/material.dart';

import 'screen/login_page.dart';

void main() {
  runApp(const OnePage());
}

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
