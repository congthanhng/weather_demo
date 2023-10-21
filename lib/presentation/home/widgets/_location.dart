part of '../home_page.dart';

final class _Location extends StatelessWidget {
  const _Location({required this.data, super.key});

  final LocationEntity? data;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Material(
        color: Colors.lightBlue[400],
        borderRadius: BorderRadius.circular(50),
        child: InkWell(
          borderRadius: BorderRadius.circular(50),
          onTap: () {
            Navigator.pushNamed(context, RouteNamed.searchLocationPage);
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 4),
            child: Text(
              textAlign: TextAlign.center,
              '${data?.name} - ${data?.country}',
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 18,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
