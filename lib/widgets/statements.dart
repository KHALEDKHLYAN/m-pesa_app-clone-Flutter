
import 'package:flutter/material.dart';

class StatemenWidgets extends StatelessWidget {
  const StatemenWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Color.fromARGB(255, 242, 179, 174),
        radius: 20,
        child: Text(
          "CB",
          style: TextStyle(color: Colors.red),
        ),
      ),
      title: Text(
        "C2B STANDARD CHARTER BANK",
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 13,
        ),
      ),
      subtitle: Text(
        "6547879",
        style: TextStyle(fontSize: 14),
      ),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "-KSH 90,000.98",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
          Text(
            "27 Oct, 10:20",
            style: TextStyle(fontSize: 12, color: Colors.grey),
          )
        ],
      ),
    );
  }
}
