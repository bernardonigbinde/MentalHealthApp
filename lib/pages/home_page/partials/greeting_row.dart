import 'package:flutter/material.dart';

import '../../shared/rounded_icon_button.dart';

class GreetingRow extends StatelessWidget {
  const GreetingRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Hi Jared!',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              '23 Jan, 2022',
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
        const RoundedIconButton(
          icon: Icons.notifications,
        ),
      ],
    );
  }
}
