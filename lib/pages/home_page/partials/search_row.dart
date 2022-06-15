import 'package:flutter/material.dart';

class SearchRow extends StatelessWidget {
  const SearchRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.blue[200],
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  "Search",
                  style: TextStyle(color: Colors.blue[200]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
