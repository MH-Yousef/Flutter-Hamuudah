import 'package:flutter/material.dart';
import 'package:training/models/category.dart';

class CategoryGridItem extends StatelessWidget {
  const CategoryGridItem({super.key, required this.category});
  final Category category;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: category.color,
      ),
      child: Center(child: Text(category.title)),
    );
  }
}
