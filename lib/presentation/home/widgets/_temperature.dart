part of '../home_page.dart';

class _Temperature extends StatelessWidget {
  const _Temperature({required this.dataModel, super.key});

  final WeatherInfoEntity? dataModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 32),
      child: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  context.read<HomeBloc>().isTempC
                      ? '${dataModel?.tempC?.toInt()}'
                      : '${dataModel?.tempF?.toInt()}',
                  style: const TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 94,
                    color: Colors.white,
                  ),
                ),
                Column(
                  children: [
                    TextButton(
                      onPressed: () {
                        context
                            .read<HomeBloc>()
                            .add(HomeTemperatureChanged(isTempC: true));
                      },
                      child: Text(
                        '°C',
                        style: TextStyle(
                          fontSize: 24,
                          color: context.read<HomeBloc>().isTempC
                              ? Colors.white
                              : Colors.grey[400],
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        context
                            .read<HomeBloc>()
                            .add(HomeTemperatureChanged(isTempC: false));
                      },
                      child: Text(
                        '°F',
                        style: TextStyle(
                          fontSize: 24,
                          color: context.read<HomeBloc>().isTempC
                              ? Colors.grey[400]
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CommonImageView(
                  path: dataModel?.condition?.icon,
                ),
                const SizedBox(
                  width: 4,
                ),
                Text(
                  '${dataModel?.condition?.text}',
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
    );
  }
}
