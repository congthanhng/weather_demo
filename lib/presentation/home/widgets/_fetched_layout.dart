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
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 32),
            child: Center(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${dataModel.current?.tempC}',
                        style: const TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 94,
                          color: Colors.white,
                        ),
                      ),
                      const Baseline(
                        baseline: 50,
                        baselineType: TextBaseline.alphabetic,
                        child: Text(
                          '°C',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CommonImageView(
                        path: dataModel.current?.condition?.icon,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        '${dataModel.current?.condition?.text}',
                        style: const TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
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
                      'Temperature F:',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(),
                    Text(
                      '${dataModel.current?.tempF}°F',
                      style: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
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
                      '${dataModel.current?.humidity}%',
                      style: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
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
                      '${dataModel.current?.cloud}%',
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
                      '${dataModel.current?.feelslikeC}°C',
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
                      '${dataModel.current?.feelslikeF}°F',
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
                      '${dataModel.current?.uv}',
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
          const SizedBox(
            height: 8,
          ),
          Container(
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
                      '${dataModel.current?.pressureMb} mbar',
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
                      '${dataModel.current?.visKm} Km',
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
                      '${dataModel.forecast?.forecastday?.first.day?.dailyChanceOfRain}%',
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
                      '${dataModel.forecast?.forecastday?.first.day?.dailyChanceOfSnow}%',
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
          const SizedBox(
            height: 8,
          ),
          Container(
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
                      '${dataModel.current?.windMph} Mph',
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
                      '${dataModel.current?.windDir}',
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
                      '${dataModel.current?.windDegree}°',
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
          _DaysForecast(forecast: dataModel.forecast)
        ],
      ),
    );
  }
}
