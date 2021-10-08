import 'package:flutter/material.dart';

class Slide {
  final String title;
  final String description;
  final String imageUrl;

  Slide({
    required this.title,
    required this.description,
    required this.imageUrl,
  });
}

final slideList = [
  Slide(
    title: 'A Cool Way to Get Start',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus tincidunt bibendum. Maecenas eu viverra orci. Duis diam leo, porta at justo vitae, euismod aliquam nulla.',
    imageUrl: 'assets/images/volcano2.jpg',
  ),
  Slide(
    title: 'Design Interactive App UI',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus tincidunt bibendum. Maecenas eu viverra orci. Duis diam leo, porta at justo vitae, euismod aliquam nulla.',
    imageUrl: 'assets/images/volcano3.jpg',
  ),
  Slide(
    title: 'It\'s Just the Beginning',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus tincidunt bibendum. Maecenas eu viverra orci. Duis diam leo, porta at justo vitae, euismod aliquam nulla.',
    imageUrl: 'assets/images/volcano4.jpg',
  ),
];
