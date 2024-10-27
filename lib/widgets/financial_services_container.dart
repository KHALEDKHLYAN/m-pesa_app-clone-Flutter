import 'package:flutter/material.dart';

class FinancialServicesContainer extends StatelessWidget {
  const FinancialServicesContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      width: 350,
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 8,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Financial Services",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("View All",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.green)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/icons/mali-removebg-preview.png',
                        fit: BoxFit.cover,
                        width: 50,
                        height: 40,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Mali",
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
                      'assets/icons/mpesa-go-removebg-preview.png',
                      fit: BoxFit.fitWidth,
                      width: 50,
                      height: 40,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "MPESA GO",
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
                      'assets/icons/M-shwari-works-removebg-preview.png',
                      fit: BoxFit.fitHeight,
                      width: 60,
                      height: 40,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "M-Shwari",
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
              SizedBox(width: 5),
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/icons/kcb-removebg-preview.png',
                      width: 50,
                      height: 40,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "KCB M-PESA",
                    style: TextStyle(fontSize: 12),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
