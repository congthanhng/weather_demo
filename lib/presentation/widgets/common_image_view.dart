import 'package:flutter/material.dart';

class CommonImageView extends StatelessWidget {
  const CommonImageView({this.path = pathPlaceHolder, super.key});

  static const String pathPlaceHolder =
      'cdn.weatherapi.com/weather/64x64/day/302.png';

  final String? path;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https:${path ?? pathPlaceHolder}',
      height: 32,
      width: 32,
    );
  }
}
