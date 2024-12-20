import 'package:flutter/material.dart';

class SlidingTextanimation extends StatelessWidget {
  const SlidingTextanimation({
    super.key,
    required this.slidinganimation,
  });

  final Animation<Offset> slidinganimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidinganimation,
      builder: (context, child) {
        return SlideTransition(
          position: slidinganimation,
          child: const Text(
            'Read Free Books',
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
