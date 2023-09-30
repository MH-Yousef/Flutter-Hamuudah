// import 'package:flutter/material.dart';
// import '../data/dummy_data.dart';
// import '../widgets/category_grid_item.dart';

// class GridViewPage extends StatelessWidget {
//   const GridViewPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const GridViewFull();
//   }
// }

// class GridViewFull extends StatefulWidget {
//   const GridViewFull({super.key});

//   @override
//   State<GridViewFull> createState() => _GridViewFullState();
// }

// class _GridViewFullState extends State<GridViewFull> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("GridView"),
//           backgroundColor: Colors.blue[900],
//         ),
//         body: GridView.builder(
//           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//             mainAxisSpacing: 10,
//             crossAxisSpacing: 10,
//             crossAxisCount: 3,
//           ),
//           itemCount: 9,
//           itemBuilder: (BuildContext context, int index) {
//             return Container(
//               child: CategoryGridItem(
//                 category: availableCategories[index],
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
