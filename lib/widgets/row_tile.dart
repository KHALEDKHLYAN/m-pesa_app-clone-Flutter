
import 'package:flutter/material.dart';

class RowTile extends StatelessWidget {
  const RowTile({
    super.key,n
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("M-PESA STATEMENTS", style: TextStyle(fontSize: 13)),
        Text("SEE ALL",
            style: TextStyle(fontSize: 13, color: Colors.green)),
      ],
    );
  }
}
