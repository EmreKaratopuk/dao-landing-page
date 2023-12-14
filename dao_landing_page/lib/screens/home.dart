import 'package:dao_landing_page/widgets/app_icon_title.dart';
import 'package:dao_landing_page/widgets/heading.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        // alignment: Alignment.center,
        color: Theme.of(context).colorScheme.background,
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 50,
              vertical: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Heading(),
                const SizedBox(height: 200),
                const IconTitle(),
                const SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
