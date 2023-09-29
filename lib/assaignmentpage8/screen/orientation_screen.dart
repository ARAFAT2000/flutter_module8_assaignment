import 'package:flutter/material.dart';

import '../landscope_page/landscope_mode.dart';
import '../pottraite_page/pottriote_mode.dart';

class OrientationScreen extends StatefulWidget {
  const OrientationScreen({super.key});

  @override
  State<OrientationScreen> createState() => _OrientationScreenState();
}

class _OrientationScreenState extends State<OrientationScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile'),),
      body:OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return PortraitLayout();
          } else {
            return LandscapeLayout();
          }
        },
      ),
    );
  }
}
