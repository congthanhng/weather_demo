part of '../home_page.dart';

class _PressureBoxInfo extends StatelessWidget {
  const _PressureBoxInfo({required this.dataModel, super.key});

  final WeatherEntity? dataModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.lightBlue[600],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Text(
                'Pressure:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.pressureMb} mbar',
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              const Text(
                'Vision:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.visKm} Km',
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              const Text(
                'Chance of rain:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.forecast?.forecastday?.first.day?.dailyChanceOfRain}%',
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Text(
                'Chance of snow:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.forecast?.forecastday?.first.day?.dailyChanceOfSnow}%',
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
