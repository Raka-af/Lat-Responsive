import 'package:flutter/material.dart';
import 'package:latihan/dashboard/desktop/home_screen.dart';
import 'package:latihan/dashboard/mobile/home_screen.dart';
import 'package:latihan/dashboard/mobile/mobile.dart';
import 'package:latihan/dashboard/tablet/home_screen1.dart';
import 'package:latihan/widget/responsive.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Responsive(
      desktop: HomeScreen(),
      mobile: HomeScreen2(),
      tablet: HomeScreen1(),
    );
  }
}
