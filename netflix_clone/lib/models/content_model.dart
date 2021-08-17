import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class Content {
  final String name;
  final String imageUrl;
  final String titleImageUrl;
  final String videoUrl;
  final String description;
  final Color colors;

  const Content({
    @required this.name,
    @required this.imageUrl,
    this.titleImageUrl,
    this.description,
    this.videoUrl,
    this.colors,
  });
}
