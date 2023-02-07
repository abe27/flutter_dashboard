import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:responsive_admin_dashboard/constants/constants.dart';

class BarChartUsers extends StatelessWidget {
  const BarChartUsers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BarChart(BarChartData(
        borderData: FlBorderData(border: Border.all(width: 0)),
        groupsSpace: 15,
        titlesData: FlTitlesData(
            show: true,
            bottomTitles: AxisTitles(
                sideTitles: SideTitles(
              showTitles: true,
            )),
            leftTitles: AxisTitles(
                sideTitles: SideTitles(
              showTitles: true,
            ))),
        barGroups: [
          BarChartGroupData(x: 1, barRods: [
            BarChartRodData(
                fromY: 10,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5),
                toY: 10)
          ]),
          BarChartGroupData(x: 2, barRods: [
            BarChartRodData(
                fromY: 3,
                toY: 3,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 3, barRods: [
            BarChartRodData(
                fromY: 12,
                toY: 12,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 4, barRods: [
            BarChartRodData(
                fromY: 8,
                toY: 8,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 5, barRods: [
            BarChartRodData(
                fromY: 6,
                toY: 6,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 6, barRods: [
            BarChartRodData(
                fromY: 10,
                toY: 10,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 7, barRods: [
            BarChartRodData(
                fromY: 16,
                toY: 16,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 8, barRods: [
            BarChartRodData(
                fromY: 6,
                toY: 6,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 9, barRods: [
            BarChartRodData(
                fromY: 4,
                toY: 4,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 10, barRods: [
            BarChartRodData(
                fromY: 9,
                toY: 9,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 11, barRods: [
            BarChartRodData(
                fromY: 12,
                toY: 12,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 12, barRods: [
            BarChartRodData(
                fromY: 2,
                toY: 2,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 13, barRods: [
            BarChartRodData(
                fromY: 13,
                toY: 13,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
          BarChartGroupData(x: 14, barRods: [
            BarChartRodData(
                fromY: 15,
                toY: 15,
                width: 20,
                color: primaryColor,
                borderRadius: BorderRadius.circular(5))
          ]),
        ]));
  }
}
