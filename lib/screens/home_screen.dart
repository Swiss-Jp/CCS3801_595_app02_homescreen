import 'package:app02_homescreen_595/data/services_list.dart' hide services;
import 'package:app02_homescreen_595/widgets/bottomNavBar.dart';
import 'package:app02_homescreen_595/widgets/quick_actions.dart';
import 'package:flutter/material.dart';

import '../widgets/services_actions.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade50,
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Welcome'),
              Text(
                'Justin Phil',
                style: Theme.of(context).textTheme.labelMedium,
              )
            ],
          ),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/prof1.png'),
          )
        ],
        actionsPadding: const EdgeInsets.symmetric(horizontal: 20),
        leadingWidth: 200,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              QuickActions(),
              const SizedBox(height: 20),
              Row(
                children: [
                  Text('Services'),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ServicesActions(),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueGrey,
        shape: const CircleBorder(),
        onPressed: () {},
        child: const Icon(Icons.home, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: bottomNavBar(),
    );
  }
}

