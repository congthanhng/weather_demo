part of '../home_page.dart';

final class _AstronomyBoxInfo extends StatelessWidget {
  const _AstronomyBoxInfo({required this.dataModel, super.key});

  final WeatherEntity? dataModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 8, right: 4),
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
                      'Sunrise:',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(),
                    Text(
                      '${dataModel?.forecast?.forecastday?.first.astro?.sunrise}',
                      style: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Text(
                      'Sunset:',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(),
                    Text(
                      '${dataModel?.forecast?.forecastday?.first.astro?.sunset}',
                      style: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 4, right: 8),
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
                      'Moonrise:',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(),
                    Text(
                      '${dataModel?.forecast?.forecastday?.first.astro?.moonrise}',
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
                      'Moonset:',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(),
                    Text(
                      '${dataModel?.forecast?.forecastday?.first.astro?.moonset}',
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
