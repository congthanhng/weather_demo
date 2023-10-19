import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_demo/presentation/home/bloc/weather_bloc.dart';

part '_layout.dart';

final class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (_) => WeatherBloc(),
      child: const _HomeLayout(),
    );
  }
}
