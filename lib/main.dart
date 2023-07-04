import 'package:flutter/material.dart';
import 'package:qan_app/routes.dart';
import 'package:qan_app/screens/tabbar/tabbar.dart';
import 'package:qan_app/theme.dart';

void main() {
  runApp(const FreshBuyerApp());
}

class FreshBuyerApp extends StatelessWidget {
  const FreshBuyerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fresh-Buyer',
      theme: appTheme(),
      routes: routes,
      home: const FRTabbarScreen(),
    );
  }
}
