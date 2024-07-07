import 'package:flutter/material.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor:  Colors.black,
      child: ListView(
        children: [
          const DrawerHeader(
            child: CircleAvatar(),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.apps, color: Colors.white),
            title: const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Option 1',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            horizontalTitleGap: 0,
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.chat, color: Colors.white),
            title: const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Option 2',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            horizontalTitleGap: 0,
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.mail, color: Colors.white),
            title: const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Option 3',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            horizontalTitleGap: 0,
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.settings, color: Colors.white),
            title: const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Option 4',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            horizontalTitleGap: 0,
          ),
        ],
      ),
    );
  }
}
