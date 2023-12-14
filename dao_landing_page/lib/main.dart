import 'package:dao_landing_page/screens/home.dart';
import 'package:dao_landing_page/utilities/appTheme.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    const LandingPage(),
  );
}

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LandingPage',
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: const Home(),
    );
  }
}
