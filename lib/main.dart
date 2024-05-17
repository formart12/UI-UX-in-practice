import 'package:flutter/material.dart';
import 'package:stack_test/src/app.dart';
import 'package:stack_test/src/pages/second.dart';
import 'package:stack_test/src/pages/third.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: false),
      home: App(),
      // initialRoute: "/",
      // routes: {
      //   "/": (context) => const App(),
      //   "/second": (context) => const Second(),
      //   "/third": (context) => const Third(),
      // },
    );
  }
}
