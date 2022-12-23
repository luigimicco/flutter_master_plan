import 'package:flutter/cupertino.dart';

import './models/data_layer.dart';

class PlanProvider extends InheritedWidget {
  final List<Plan> _plans = [];
  PlanProvider({super.key, required super.child});

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;

  static List<Plan> of(BuildContext context) {
    final provider = context.dependOnInheritedWidgetOfExactType<PlanProvider>();
    return provider!._plans;
  }
}
