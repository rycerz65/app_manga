import 'package:flutter/material.dart';
import 'package:projeto_ifood/pages/home.dart';
import 'package:projeto_ifood/pages/manga.dart';
import 'package:projeto_ifood/pages/Checkout.dart';

MaterialColor myColor = const MaterialColor(
  0xFFF8F8F8,
  <int, Color>{
    50: Color(0xFFFFFFFF),
    100: Color(0xFFFDFDFD),
    200: Color(0xFFF8F8F8),
    300: Color(0xFFF3F3F3),
    400: Color(0xFFEFEFEF),
    500: Color(0xFFF8F8F8),
    600: Color(0xFFE6E6E6),
    700: Color(0xFFD4D4D4),
    800: Color(0xFFC2C2C2),
    900: Color(0xFFA3A3A3),
  },
);
MaterialColor white = const MaterialColor(
  0xFFFFFFFF,
  <int, Color>{
    50: Color(0xFFFFFFFF),
    100: Color(0xFFFFFFFF),
    200: Color(0xFFFFFFFF),
    300: Color(0xFFFFFFFF),
    400: Color(0xFFFFFFFF),
    500: Color(0xFFFFFFFF),
    600: Color(0xFFFFFFFF),
    700: Color(0xFFFFFFFF),
    800: Color(0xFFFFFFFF),
    900: Color(0xFFFFFFFF),
  },
);

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: myColor,
        scaffoldBackgroundColor: myColor,
      ),
      home: const MangaPage(),
    );
  }
}

// initialRoute: '/',
//       routes: {
//         '/': (context) => MangaPage(),
//         '/home': (context) => HomePage(),
//       },