import 'package:flutter/material.dart';
import 'package:pesa/widgets/balance_container.dart';
import 'package:pesa/widgets/financial_services_container.dart';
import 'package:pesa/widgets/get_insuarance_container.dart';
import 'package:pesa/widgets/quick_actions.dart';
import 'package:pesa/widgets/row_tile.dart';
import 'package:pesa/widgets/statements.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 15),
              BalanceContainer(),
              SizedBox(height: 15),
              SizedBox(
                width: 350,
                child: QuickActions(),
              ),
              SizedBox(height: 30),
              RowTile(),
              SizedBox(height: 10),
              StatemenWidgets(),
              SizedBox(height: 10),
              Image.asset('assets/images/longer.jpg'),
              SizedBox(height: 10),
              FinancialServicesContainer(),
              SizedBox(height: 10),
              GetInsuaranceConatiner(),
            ],
          ),
        )
      ],
    );
  }
}

