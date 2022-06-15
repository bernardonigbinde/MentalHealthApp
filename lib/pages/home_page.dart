import 'package:flutter/material.dart';

import 'home_page/partials/greeting_row.dart';
import 'home_page/partials/search_row.dart';
import 'shared/rounded_emoticon_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              const GreetingRow(),
              const SizedBox(height: 35),
              const SearchRow(),
              const SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'How do you feel?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.more_horiz,
                    color: Colors.white,
                  ),
                ],
              ),
              const SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  RoundedEmoticonButton(
                    icon: '☸️',
                  ),
                  RoundedEmoticonButton(
                    icon: '❤️',
                  ),
                  RoundedEmoticonButton(
                    icon: '✡️',
                  ),
                  RoundedEmoticonButton(
                    icon: '☢️',
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
