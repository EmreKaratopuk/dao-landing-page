import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});
  final double horizontalPadding = 8;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.rocket,
          size: 50,
          color: Theme.of(context).colorScheme.surface,
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Text(
            'Ecosystem',
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Text(
            'Community',
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Text(
            'Governance',
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Text(
            'Developers',
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Text(
            'Blog',
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Text(
            'FAQ',
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Text(
            'Jobs',
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: SizedBox(
            width: 150,
            height: 40,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                      10.0), // Adjust the radius as needed
                ),
              ),
              onPressed: () {},
              child: Text(
                'Launch App',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
