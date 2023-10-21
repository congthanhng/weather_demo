part of '../home_page.dart';

class _Location extends StatelessWidget {
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

          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 4),
            child: Text(
              textAlign: TextAlign.center,
              '${data?.name}',
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
