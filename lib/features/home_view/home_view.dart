import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../features.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Line Chart Widget"),
        centerTitle: true,
        backgroundColor: Color(0xFF243138),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 4.h, horizontal: 3.w),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.w),
            color: Color(0xFF000326),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 2.h, horizontal: 2.w),
            child: LineChartWidget(),
          ),
        ),
      ),
    );
  }
}
