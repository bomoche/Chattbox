import 'package:chattabox/pages/InvitesScreen.dart';
import 'package:chattabox/pages/UserProfile.dart';
import 'package:chattabox/pages/chatScreen.dart';
import 'package:flutter/material.dart';
import 'package:chattabox/pages/FindUsers.dart';
import 'package:chattabox/pages/FindFriends.dart';
import 'package:chattabox/widgets/CardItems.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const FindUsers()));
            },
            child: const CardItem(
              title: 'Find Friends',
              icon: Icons.people,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const FindFrineds()));
            },
            child: const CardItem(
              title: 'Your Friends',
              icon: Icons.people,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 5,
        shape: const CircularNotchedRectangle(),
        color: const Color(0xff1E2E3D), // Set the color of the BottomAppBar
        child: Container(
          height: 60.0,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.chat),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const chatScreen()));
                },
                color: Colors.white,
              ),
              IconButton(
                icon: const Icon(Icons.mail),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const InvitesScreen()));
                },
                color: Colors.white,
              ),
              IconButton(
                icon: const Icon(Icons.person),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const UserProfile()));
                },
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
