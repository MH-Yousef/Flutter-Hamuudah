class Product {
  int id;
  String name;
  String description;
  String image;
  double price;
  int quantity;

  Product(
      {required this.id,
      required this.name,
      required this.description,
      required this.image,
      required this.price,
      required this.quantity});
}

// Path: models/cart.dart
// list of products
List products = [
  Product(
      id: 1,
      name: "Air Blow Gun Short 2cm",
      description:
          "Ergonomic design Durable plastic construction 8 bars pressure strength Rotary switch to adjust the airflow",
      image: "assets/images/Air Blow Gun Short 2cm.jpg",
      price: 10.99,
      quantity: 250),
  Product(
    id: 2,
    name: "Cordless Screwdriver 12V 1.5 Ah",
    description:
        "Convenient screwing with right/left adjustment Full power on return provides full power for unscrewing or removing a jammed bit Vibration-absorbing rubberized grip for comfortable handling The compact design allows comfortable one-handed operation and access to tight spaces. Clean and safe storage of tools and accessories with carrying case Uninterrupted operation without waiting for charging time thanks to dual batteries",
    image: "assets/images/Cordless Screwdriver 12V 1.5 Ah.jpg",
    price: 20.99,
    quantity: 450,
  ),
  Product(
    id: 2,
    name: "Cordless Screwdriver 12V 1.5 Ah 2",
    description:
        "Convenient screwing with right/left adjustment Full power on return provides full power for unscrewing or removing a jammed bit Vibration-absorbing rubberized grip for comfortable handling The compact design allows comfortable one-handed operation and access to tight spaces. Clean and safe storage of tools and accessories with carrying case Uninterrupted operation without waiting for charging time thanks to dual batteries",
    image: "assets/images/Cordless Screwdriver 12V 1.5 Ah2.jpg",
    price: 25.99,
    quantity: 450,
  )
];
