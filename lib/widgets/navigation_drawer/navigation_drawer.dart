import 'package:about_me/widgets/navigation_drawer/drawer_items.dart';
import 'package:about_me/widgets/navigation_drawer/navigation_drawer_header.dart';
import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ]
      ),
      child: Column(
        children: const [
          NavigationDrawerHeader(),
          DrawerItem("Episodes", Icons.videocam),
          DrawerItem("About", Icons.help),
        ],
      ),
    );
  }
}
