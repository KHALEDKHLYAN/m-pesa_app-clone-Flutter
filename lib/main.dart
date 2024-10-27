import 'package:flutter/material.dart';
import 'package:pesa/pages/safaricom_home.dart';
import 'package:pesa/util/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      title: 'Mpesa Demo',
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: SafeArea(child: SafaricomHome()),
    );
  }
}
