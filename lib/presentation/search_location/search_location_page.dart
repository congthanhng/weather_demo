import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/presentation/blocs/location/location_bloc.dart';
import 'package:weather_demo/presentation/widgets/widgets.dart';

part '_layout.dart';
part 'widgets/_result.dart';
part 'widgets/_search_bar.dart';

final class SearchLocationPage extends StatelessWidget {
  const SearchLocationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const _SearchLocationLayout();
  }
}
