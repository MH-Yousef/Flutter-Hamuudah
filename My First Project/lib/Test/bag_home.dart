// // ignore_for_file: camel_case_types

// import 'package:flutter/material.dart';

// import '../models/product.dart';

// class BagHome extends StatelessWidget {
//   const BagHome({super.key, required this.product});
//   final Product product;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Bag Home"),
//         ),
//         body: GridView.builder(
//           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2,
//           ),
//           itemCount: 2,
//           itemBuilder: (BuildContext context, int index) {
//             return Container(
//               height: 400,
//               width: 400,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 gradient: LinearGradient(
//                   colors: [
//                     bagmodel.color.withOpacity(0.54),
//                     bagmodel.color,
//                   ],
//                   begin: Alignment.topLeft,
//                   end: Alignment.bottomRight,
//                 ),
//               ),
//               child: Text(bagmodel.title),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// class bag_home extends StatefulWidget {
//   const bag_home({super.key});

//   @override
//   State<bag_home> createState() => _bag_homeState();
// }

// class _bag_homeState extends State<bag_home> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: BagHome(bagmodel: bagdata[index]),
//     );
//   }
// }
