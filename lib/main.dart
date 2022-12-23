import 'package:flutter/material.dart';
import './plan_provider.dart';
import './views/plan_creator_screen.dart';

void main() {
  runApp(const MasterPlan());
}

class MasterPlan extends StatelessWidget {
  const MasterPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      child: MaterialApp(
        theme: ThemeData(primarySwatch: Colors.purple),
        home: const PlanCreatorScreen(),
      ),
    );
  }
}
