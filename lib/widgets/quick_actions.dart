import 'package:flutter/material.dart';

class QuickActions extends StatelessWidget {
  const QuickActions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 70,
          child: Column(
            children: [
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/icons/send-removebg-preview.png',
                  fit: BoxFit.cover,
                  width: 40,
                  height: 40,
                ),
              ),
              SizedBox(height: 5),
              Text(
                "SEND AND REQUEST",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
        ),
        SizedBox(width: 10),
        Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/icons/pay-removebg-preview.png',
                fit: BoxFit.cover,
                width: 40,
                height: 40,
              ),
            ),
            SizedBox(height: 5),
            Text(
              "PAY",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        SizedBox(width: 10),
        Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/icons/withdraw-removebg-preview (1).png',
                fit: BoxFit.cover,
                width: 40,
                height: 40,
              ),
            ),
            SizedBox(height: 5),
            Text(
              "WITHDRAW",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        SizedBox(width: 10),
        Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/icons/airtime-removebg-preview.png',
                fit: BoxFit.cover,
                width: 40,
                height: 40,
              ),
            ),
            SizedBox(height: 5),
            Text(
              "AIRTIME",
              style: TextStyle(fontSize: 12),
            )
          ],
        )
      ],
    );
  }
}
