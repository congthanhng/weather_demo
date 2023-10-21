part of '../home_page.dart';

final class _FetchedLayout extends StatelessWidget {
  const _FetchedLayout({required this.dataModel});

  final WeatherEntity dataModel;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 8,
          ),
          _Location(
            data: dataModel.location,
          ),
          _Temperature(dataModel: dataModel.current),
          _MoreBoxInfo(
            dataModel: dataModel,
          ),
          const SizedBox(
            height: 8,
          ),
          _PressureBoxInfo(dataModel: dataModel),
          const SizedBox(
            height: 8,
          ),
          _WindBoxInfo(
            dataModel: dataModel.current,
          ),
          _DaysForecast(forecast: dataModel.forecast),
        ],
      ),
    );
  }
}
