import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final double price;
  final bool isFavorite;

  Product({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.imageUrl,
    @required this.price,
    this.isFavorite = false,
  });
}
