import 'package:flutter/material.dart';

extension Responsive on num {
  double get width =>
      this * MediaQuery.of(appKey.currentContext!).size.width / 375;
  double get height =>
      this * MediaQuery.of(appKey.currentContext!).size.height / 812;
}
