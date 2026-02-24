import 'package:app02_homescreen_595/widgets/bottomNavBar.dart';
import 'package:flutter/material.dart';

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
            mainAxisAlignment:
                MainAxisAlignment.center,
            crossAxisAlignment:
                CrossAxisAlignment.start,
            children: [
              Text('Welcome'),
              Text('Justin '
                  'Phil',
                style: Theme.of(
                  context,).textTheme.labelMedium,
              )
            ],
          ),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage(
              'assets/prof1.png',
            ),
          )
        ],
        actionsPadding: EdgeInsets.symmetric(
          horizontal: 20,
        ),
        leadingWidth: 200,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueGrey,
          shape: CircleBorder(),
          onPressed: () {},
        child: Icon(Icons.home,color: Colors.white,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      bottomNavigationBar: bottomNavBar(),
    );
  }
}
