import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_demo/presentation/blocs/location/location_bloc.dart';
import 'package:weather_demo/presentation/home/home_page.dart';
import 'package:weather_demo/presentation/search_location/search_location_page.dart';
import 'package:weather_demo/shared/l10n/l10n.dart';
import 'package:weather_demo/shared/route/route_named.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LocationBloc>(
      create: (context) => LocationBloc(),
      child: MaterialApp(
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          ),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        home: const HomePage(),
        routes: {
          RouteNamed.homePage: (context) => const HomePage(),
          RouteNamed.searchLocationPage: (context) =>
              const SearchLocationPage(),
        },
      ),
    );
  }
}
