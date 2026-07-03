// import
import 'package:flutter/material.dart';

import 'routes/app_route.dart';

// master function
void main() {
  runApp(const MortalKombat());
}

// main class
class MortalKombat extends StatelessWidget {
  const MortalKombat({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
          fontFamily: "Nunito",
          useMaterial3: false,
        ),
        debugShowCheckedModeBanner: true,
        initialRoute: AppRoute.homeScreen,
        onGenerateRoute: AppRoute.generateRoute);
  }
}