import 'package:flutter/material.dart';

import '../constants/data.dart';
import '../widgets/categories_griditem.dart';

class ItemsScreen extends StatelessWidget {
  const ItemsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
      ),
      children: [
        for (final category in categories) CategoryGridItem(category: category),
      ],
    );
  }
}
