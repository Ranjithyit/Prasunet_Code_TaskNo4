import 'package:flutter/material.dart';
import 'package:tik_tok_toe/Screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tic Tac Toe',
        debugShowCheckedModeBanner: false,
        home: Screen(),
    );
    }
}