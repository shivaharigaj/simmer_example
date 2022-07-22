import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:shimmer_app/food/food.dart';

import 'widgts/food_model.dart';
import 'widgts/simmer_widget.dart';


void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: homePage(),
  )
);

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  bool isLoading = false;
  List<Food> foods = [];

  @override
  void initState() {
    super.initState();
    // activate the loader
    loadData();
  }

  // loaded the food from data/foods.dart
  Future loadData() async {
    setState(() => isLoading = true);
    await Future.delayed(const Duration(seconds: 3), () {});
    foods = List.of(allFoods);
    setState(() => isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(title: const Text('Shimmer')),
      body: ListView.builder(
        itemCount: isLoading ? 3 : foods.length,
        itemBuilder: (BuildContext context, int index) {
          if (isLoading) {
            return buildFoodShimmer();
          } else {
            final food = foods[index];
            return buildFood(food);
          }
        },
      ),
    
    );
  }
}



Widget buildFood(Food food) {
    return ListTile(
      leading: CircleAvatar(
        radius: 35,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Image.asset(food.networkImage),
        ),
      ),
      title: Text(
        food.title,
        style: const TextStyle(fontSize: 16),
      ),
      subtitle: Text(
        food.description,
        style: const TextStyle(fontSize: 14),
        maxLines: 1,
      ),
    );
  }

  Widget buildFoodShimmer() {
    return const ListTile(
      leading: ShimmerWidget.circular(width: 64, hight: 64),
      title: ShimmerWidget.rectangular(hight: 16),
      subtitle: ShimmerWidget.rectangular(hight: 14),
    );
  }
