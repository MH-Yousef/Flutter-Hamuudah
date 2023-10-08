import 'package:flutter/material.dart';
import 'package:training/models/category.dart';

class CategoryGridItem extends StatelessWidget {
  const CategoryGridItem({
    super.key,
    required this.category,
  });

  final Category category;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      splashColor: Theme.of(context).primaryColor,
      onTap: () {},
      child: Container(
        // margin: const EdgeInsets.all(10),
        // padding: const EdgeInsets.all(50),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              colors: [
                category.color,
                category.color.withOpacity(0.3),
              ],
            )),
        child: Center(
          child: Text(
            category.title,
          ),
        ),
      ),
    );
  }
}
