import 'package:flutter/material.dart';

import '../../widgets/header.dart';

class DesktopDashboard extends StatelessWidget {
  const DesktopDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        title: const Header(),
      ),
    );
  }
}
