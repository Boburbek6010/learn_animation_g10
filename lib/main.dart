import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_animation_g10/pages/splash_screen.dart';

void main(){
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
