import 'package:flutter/material.dart';

import 'screens/home/home_screen.dart';
import 'screens/waiting_screen.dart';

final Map<String, WidgetBuilder> routes = {
  WaitingScreen.routeName: (context) => const WaitingScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
};
