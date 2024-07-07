import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/responsive.dart';
import 'package:provider/provider.dart';

import '../side_menu_controller.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    final sideMenuController = Provider.of<SideMenuController>(context);

    return Container(
      child: Row(
        children: [
          if (!Responsive.isDesktop(context))
            IconButton(
              onPressed: sideMenuController.controlMenu,
              icon: const Icon(Icons.menu, color: Colors.black),
            ),
          if (!Responsive.isMobile(context))
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Hello World!',style: TextStyle(color: Colors.black),),
            ),
        ],
      ),
    );
  }
}
