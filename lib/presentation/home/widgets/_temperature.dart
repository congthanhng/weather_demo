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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${dataModel?.tempC}',
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
                  path: dataModel?.condition?.icon,
                ),
                const SizedBox(
                  width: 8,
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
