/*
Created by Shoaib Khan
date 20 June 2020
description : holds the day each day details
 */

import 'package:flutter/material.dart';

class DayMonthDetailModel {
  dynamic day;
  int month, year;
  String weekDay;
  BorderRadius borderRadius = BorderRadius.all(Radius.circular(30));
  Color selectedColor = Colors.white;
  Color selectedTextColor = Colors.black;
}

class TempMonthDetails {
  String month;
  int year;
}

class YearCallback {
  void yearResult(int year) {}
}
