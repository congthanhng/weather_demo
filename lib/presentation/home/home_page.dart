import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/presentation/blocs/location/location_bloc.dart';
import 'package:weather_demo/presentation/home/bloc/home_bloc.dart';
import 'package:weather_demo/presentation/widgets/common_image_view.dart';
import 'package:weather_demo/presentation/widgets/snack_bars.dart';
import 'package:weather_demo/shared/extensions/string_ext.dart';
import 'package:weather_demo/shared/route/route_named.dart';

part '_layout.dart';
part 'widgets/_loading.dart';
part 'widgets/_fetched_layout.dart';
part 'widgets/_forecast_item.dart';
part 'widgets/_days_forecast.dart';
part 'widgets/_temperature.dart';
part 'widgets/_wind_box_info.dart';
part 'widgets/_pressure_box_info.dart';
part 'widgets/_more_box_info.dart';
part 'widgets/_location.dart';
part 'widgets/_astronomy_box_info.dart';

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
