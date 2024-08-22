import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:latihan/dashboard.dart';
import 'package:latihan/widget/side_menu.dart';

import 'widget/responsive.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideMenu(),
      body: SafeArea(
          child: Row(
        children: [
          if (Responsive.isDesktop(context))
            const Expanded(
              child: SideMenu(),
            ),
          Expanded(flex: 5, child: Dashboard())
        ],
      )),
    );
  }
}
