import 'package:app02_homescreen_595/models/quick_actions_model.dart';
import 'package:flutter/material.dart';

final List<QuickActionsModel> quickAction = [
  QuickActionsModel(
    title: 'Grades',
    desc: 'View Your Grades',
    icon: Icons.grading,
  ),
  QuickActionsModel(
    title: 'Schedules',
    desc: 'View Your Schedules',
    icon: Icons.schedule,
  ),
  QuickActionsModel(
    title: 'Accounts',
    desc: 'View Your Accounts',
    icon: Icons.account_circle,
  ),
  QuickActionsModel(
    title: 'Emergency',
    desc: 'View Your Emergency',
    icon: Icons.emergency,
  ),
];
