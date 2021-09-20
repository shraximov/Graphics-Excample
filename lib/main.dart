import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'features/features.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          title: 'Graphic',
          debugShowCheckedModeBanner: false,
          home: HomeView(),
        );
      },
    );
  }
}
