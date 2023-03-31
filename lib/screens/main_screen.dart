import 'package:flutter/material.dart';
import 'package:flutter_firebase/pages/profile_page.dart';
import 'package:flutter_firebase/pages/users_page.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => MainScreenState();
}

class MainScreenState extends State<MainScreen> {

  List<Widget> pages = [
    const UsersPage(),
    const ProfilePage()
  ];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.image_outlined), label: "Imagees"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box_outlined), label: "Profile")
        ],
        currentIndex: currentIndex,
        onTap: ((value) {
          setState(() {
            currentIndex = value;
          });
        }),
      ),
      body: pages[currentIndex],
    );
  }
}
