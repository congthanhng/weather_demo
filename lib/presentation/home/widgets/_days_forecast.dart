part of '../home_page.dart';

final class _DaysForecast extends StatelessWidget {
  const _DaysForecast({required this.forecast, super.key});

  final ForecastEntity? forecast;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.lightBlue[600],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '7-day forecast',
              style: TextStyle(
                color: Colors.grey[100],
                fontWeight: FontWeight.w600,
              ),
            ),
            ListView.builder(
              padding: EdgeInsets.zero,
              itemCount: forecast?.forecastday?.length ?? 0,
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) {
                final forecastDay = forecast?.forecastday;
                if (forecastDay?[index] == null) {
                  return const SizedBox.shrink();
                }
                final title = switch (index) {
                  0 => 'Today',
                  1 => 'Tomorrow',
                  _ => forecastDay![index].date.toShortDayOfWeekName
                };
                return _ForecastItem(
                  title: title,
                  item: forecastDay![index],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
