// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:pesa/screens/grow_screen.dart';
import 'package:pesa/screens/home_screen.dart';
import 'package:pesa/screens/services_screen.dart';
import 'package:pesa/screens/transact_screen.dart';

class SafaricomHome extends StatefulWidget {
  const SafaricomHome({super.key});

  @override
  State<SafaricomHome> createState() => _SafaricomHomeState();
}

class _SafaricomHomeState extends State<SafaricomHome> {
  var _pageIndex = 0;
  final List<Widget> _pages = [
    HomeScreen(),
    TransactScreen(),
    ServicesScreen(),
    GrowScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
                backgroundImage: AssetImage('assets/images/accustomed.PNG')),
            SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Good Morning,",
                    style: TextStyle(
                      fontSize: 16,
                      // color: Colors.grey,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  Text(
                    "John👋",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ), // Adjust font size if needed
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.bell,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              FontAwesomeIcons.clock,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.qr_code_2_outlined,
              color: Colors.grey,
            ),
          ),
        ],
      ),
      body: _pages[_pageIndex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.grey,
          type: BottomNavigationBarType.fixed,
          currentIndex: _pageIndex,
          onTap: (index) {
            setState(() {
              _pageIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                  'assets/icons/home-removebg-preview.png',
                  fit: BoxFit.cover,
                  width: 20,
                  height: 20,
                ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.arrowRightArrowLeft),
              label: 'Transact',
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.shapes),
              label: 'Services',
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.arrowUpRightDots),
              label: 'Home',
            ),
          ]),
    );
  }
}
