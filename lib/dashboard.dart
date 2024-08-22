import 'package:flutter/material.dart';
import 'package:latihan/dashboard/desktop/desktop.dart';
import 'package:latihan/dashboard/mobile/mobile.dart';
import 'package:latihan/dashboard/tablet/tablet.dart';
import 'package:latihan/widget/responsive.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Responsive(
      desktop: DesktopDashboard(),
      mobile: MobileDashboard(),
      tablet: TabletDashboard(),
    );
  }
}
