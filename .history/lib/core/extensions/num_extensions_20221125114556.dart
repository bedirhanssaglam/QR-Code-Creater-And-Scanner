import 'package:flutter/material.dart';

extension Responsive on BuildContext {
  double get width => MediaQuery.of(this).size.width / 375;
  double get height =>
      this * MediaQuery.of(appKey.currentContext!).size.height / 812;
}
