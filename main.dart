import 'package:flutter/material.dart';
import 'package:meals_app/screens/category_meals_screen.dart';
// import 'package:meals_app/screens/meal_detail_screen.dart';

import './screens/categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meals App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CategoriesScreen(),
      routes: {
        CategoryMealsScreen.routeName: (ctx)=>CategoryMealsScreen(),
        // MealDetailScreen.routeName: (ctx) => MealDetailScreen()
         
      },
    );
  }
}

