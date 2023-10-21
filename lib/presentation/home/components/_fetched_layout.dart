part of '../home_page.dart';

class _FetchedLayout extends StatelessWidget {
  const _FetchedLayout({required this.dataModel});

  final WeatherEntity dataModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text('${dataModel.location?.name}'),
        Text('${dataModel.current?.tempC}'),
        Text('${dataModel.current?.condition?.text}'),
        Text('${dataModel.current?.windMph}'),
        Text('${dataModel.current?.windKph}'),
        Text('${dataModel.current?.windDir}'),
        Text('${dataModel.current?.uv}'),
        Text('${dataModel.forecast?.forecastday?.first.day?.mintempC}/${{
          dataModel.forecast?.forecastday?.first.day?.maxtempC
        }}'),
      ],
    );
  }
}
