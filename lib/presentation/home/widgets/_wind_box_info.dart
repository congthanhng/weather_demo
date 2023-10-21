part of '../home_page.dart';

class _WindBoxInfo extends StatelessWidget {
  const _WindBoxInfo({required this.dataModel, super.key});

  final WeatherInfoEntity? dataModel;
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
                'Wind Speed:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.windMph} Mph',
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              const Text(
                'Wind Direction:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.windDir}',
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              const Text(
                'Wind Degree:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.windDegree}°',
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
