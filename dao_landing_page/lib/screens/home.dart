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
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width / 8),
                  child: Column(
                    children: [
                      const IconTitle(),
                      const SizedBox(height: 50),
                      Text(
                        "Welcome to the Awesome DAO – a standout leader among decentralized organizations. We're proud to be one of the biggest DAOs, driving innovation and community-driven decisions. Join us as we shape the future of decentralized communities together!",
                        style: Theme.of(context).textTheme.titleLarge,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 50),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 5,
                            height: 50,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      10.0), // Adjust the radius as needed
                                ),
                              ),
                              child: Text('Join Awesome DAO',
                                  style:
                                      Theme.of(context).textTheme.labelMedium),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 5,
                            height: 50,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      10.0), // Adjust the radius as needed
                                ),
                              ),
                              child: Text(
                                'Read More ->',
                                style: Theme.of(context).textTheme.labelMedium,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
