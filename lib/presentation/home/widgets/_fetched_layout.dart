part of '../home_page.dart';

class _FetchedLayout extends StatelessWidget {
  const _FetchedLayout({required this.dataModel});

  final WeatherEntity dataModel;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Text(
              '${dataModel.location?.name}',
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 18,
                color: Colors.white,
              ),
            ),
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
