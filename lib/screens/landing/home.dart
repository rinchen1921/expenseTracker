// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:expancetracker/screens/landing/currentBalance.dart';
import 'package:expancetracker/screens/landing/header.dart';
import 'package:expancetracker/screens/landing/recentTransaction.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Header(),
          CurrentBalance(),
          RecentTransaction(),
        ],
      ),
    );
  }
}
