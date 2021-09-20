import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:sizer/sizer.dart';

class LineTitles {
  static getTitleData() {
    return FlTitlesData(
      show: true,
      bottomTitles: SideTitles(
          showTitles: true,
          margin: 8.0,
          reservedSize: 30.0,
          // bottom space
          getTextStyles: (context, value) => const TextStyle(
                color: Color(0xff68737d),
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
          getTitles: (value) {
            switch (value.toInt()) {
              case 2:
                return 'MARCH';
              case 5:
                return 'JUNE';
              case 8:
                return 'SEP';
            }
            return '';
          }),
      leftTitles: SideTitles(
        showTitles: true,
        reservedSize: 35.0,
        getTextStyles: (context, value) => const TextStyle(
          color: Color(0xff68737d),
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
        getTitles: (value) {
          switch (value.toInt()) {
            case 1:
              return '10k';
            case 3:
              return '30k';
            case 5:
              return '50k';
          }
          return '';
        },
      ),
      topTitles: SideTitles(
        showTitles: false,
      ),
      rightTitles: SideTitles(
        showTitles: false,
      ),
    );
  }
}
