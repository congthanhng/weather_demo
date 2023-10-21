part of '../home_page.dart';

final class _MoreBoxInfo extends StatelessWidget {
  const _MoreBoxInfo({required this.dataModel, super.key});

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
                'Temperature C:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.tempC}°C',
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
                'Temperature F:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.tempF}°F',
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
                'Humidity:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.humidity}%',
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
                'Cloud:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.cloud}%',
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
                'Real Feel C:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.feelslikeC}°C',
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
                'Real Feel F:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.feelslikeF}°F',
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
                'UV:',
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
              Text(
                '${dataModel?.current?.uv}',
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
