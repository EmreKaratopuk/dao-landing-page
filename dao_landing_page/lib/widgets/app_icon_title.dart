import 'package:flutter/material.dart';

class IconTitle extends StatelessWidget {
  const IconTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Icon(
            Icons.rocket,
            size: 100,
            color: Theme.of(context).colorScheme.surface,
          ),
        ),
        const SizedBox(height: 20),
        Center(
          child: Text(
            'Awesome DAO',
            style: Theme.of(context).textTheme.displayLarge,
          ),
        ),
      ],
    );
  }
}
