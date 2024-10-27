
import 'package:flutter/material.dart';

class GetInsuaranceConatiner extends StatelessWidget {
  const GetInsuaranceConatiner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
      width: 350,
      height: 125,
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Get Insuarance",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
          Text("View All",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.green)),
        ],
      ),
    );
  }
}
