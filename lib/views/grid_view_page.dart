import 'package:flutter/material.dart';
import 'package:new_app/models/fruit_model.dart';

class GridViewPage extends StatefulWidget {
  const GridViewPage({super.key});

  @override
  State<GridViewPage> createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
  final fruitList = [
    FruitModel(name: 'Apple', price: '200', imageUrl: imageUrl),
    FruitModel(name: 'Banana', price: '60', imageUrl: imageUrl),
    FruitModel(name: 'Coconut', price: '70', imageUrl: imageUrl),
    FruitModel(name: 'Watermelon', price: '300', imageUrl: imageUrl),
    FruitModel(name: 'Strawberry', price: '500', imageUrl: imageUrl),
    FruitModel(name: 'Grapes', price: '80', imageUrl: imageUrl),
    FruitModel(name: 'Avocardo', price: '1000', imageUrl: imageUrl),
    FruitModel(name: 'Mango', price: '170', imageUrl: imageUrl),
    FruitModel(name: 'Lichi', price: '250', imageUrl: imageUrl),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Grid View Page'), centerTitle: true),
      body: GridView.count(
        padding: EdgeInsets.all(20),
        mainAxisSpacing: 50,
        crossAxisSpacing: 50,
        crossAxisCount: 3,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[100],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[200],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[300],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[400],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[500],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[600],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[700],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[800],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red[900],
            ),
            padding: EdgeInsets.all(8),
            child: Text('Hello'),
          ),
        ],
      ),
    );
  }
}
