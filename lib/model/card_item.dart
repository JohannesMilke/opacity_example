import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CardItem {
  final String title;
  final String urlImage;
  final Color color;
  final bool isTapped;

  const CardItem({
    @required this.title,
    @required this.urlImage,
    @required this.color,
    this.isTapped = false,
  });

  CardItem copy({
    String title,
    String urlImage,
    Color color,
    bool isTapped,
  }) =>
      CardItem(
        title: title ?? this.title,
        urlImage: urlImage ?? this.urlImage,
        color: color ?? this.color,
        isTapped: isTapped ?? this.isTapped,
      );
}
