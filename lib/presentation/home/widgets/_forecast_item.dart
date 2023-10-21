part of '../home_page.dart';

class _ForecastItem extends StatelessWidget {
  const _ForecastItem({required this.item, required this.title, super.key});

  final ForecastDayEntity item;
  final String title;

  static const String placeHolder =
      'cdn.weatherapi.com/weather/64x64/day/302.png';

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CommonImageView(path: item.day?.condition?.icon),
        Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
        const Spacer(),
        Text('${item.day?.mintempC}° / ${item.day?.maxtempC}°',
            style: const TextStyle(color: Colors.white),)
      ],
    );
  }
}
