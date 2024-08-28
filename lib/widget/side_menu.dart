import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xff1d1d42),
      child: ListView(
        children: [
          const DrawerHeader(
            child: CircleAvatar(),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.apps,
              color: Colors.white,
            ),
            title: Text(
              'Dashboard',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            horizontalTitleGap: 0,
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.chat,
              color: Colors.white,
            ),
            title: Text(
              'Chats',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            horizontalTitleGap: 0,
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.mail,
              color: Colors.white,
            ),
            title: Text(
              'Email',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            horizontalTitleGap: 0,
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.settings,
              color: Colors.white,
            ),
            title: Text(
              'Settings',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            horizontalTitleGap: 0,
          ),
        ],
      ),
    );
  }
}
