import 'package:flutter/material.dart';
import 'package:learn_animation_g10/animations/custom_bouncing_animation.dart';
import 'package:learn_animation_g10/animations/custom_fade_animation.dart';

import '../animations/custom_dance_animation.dart';
import '../animations/custom_pulse_animation.dart';
import '../animations/custom_slide_animation.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DanceAnimatedContainer(),
    );
  }
}
