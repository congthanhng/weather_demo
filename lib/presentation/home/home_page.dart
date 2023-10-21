import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/presentation/home/bloc/home_bloc.dart';
import 'package:weather_demo/presentation/widgets/snack_bars.dart';

part '_layout.dart';
part 'components/_loading.dart';
part 'components/_fetched_layout.dart';

final class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (_) => HomeBloc()..add(HomeForecastFetched()),
      child: const _HomeLayout(),
    );
  }
}
