import 'package:flutter/material.dart';

class bottomNavBar extends StatelessWidget {
  const bottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return buildBottomAppBar();
  }

  BottomAppBar buildBottomAppBar() {
    return BottomAppBar(
    color: Colors.blueGrey.shade50,
    shape: CircularNotchedRectangle(),
    notchMargin: 10,
    child: Row(
      mainAxisAlignment:
        MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
          onTap: (){},
          child: Column(
            children: [
              Icon(Icons.account_circle),
              Text(
                'Profile',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        InkWell(
          onTap: (){},
          child: Column(
            children: [
              Icon(Icons.newspaper),
              Text(
                'Profile',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        InkWell(
          onTap: (){},
          child: Column(
            children: [
              Icon(Icons.security),
              Text(
                'Profile',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        InkWell(
          onTap: (){},
          child: Column(
            children: [
              Icon(Icons.settings),
              Text(
                'Profile',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),

      ],
    ),
  );
  }

  BottomNavigationBar buildBottomNavigationBar() {
    return BottomNavigationBar(
      backgroundColor: Colors.blueGrey.shade50,
      elevation: 10,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle),
          label: 'Profile',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.newspaper),
          label: 'News',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.security),
          label: 'Security',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'settings',
        )
  ]);
  }
}
