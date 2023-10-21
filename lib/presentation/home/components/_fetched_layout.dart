part of '../home_page.dart';

class _FetchedLayout extends StatelessWidget {
  const _FetchedLayout({required this.dataModel});

  final WeatherEntity dataModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text('${dataModel.location?.toJson()}'),
        Text('${dataModel.current?.toJson().toString()}'),
      ],
    );
  }
}
