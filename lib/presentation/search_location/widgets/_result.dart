part of '../search_location_page.dart';

class _Result extends StatelessWidget {
  const _Result({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LocationBloc, LocationState>(
      buildWhen: (
        previous,
        current,
      ) =>
          current is LocationSearchSuccess,
      builder: (context, state) {
        if (state is LocationSearchSuccess) {
          final list = state.locations;
          return ListView.separated(
            separatorBuilder: (context, index) => const SizedBox(
              height: 8,
            ),
            itemCount: list.length,
            itemBuilder: (context, index) {
              return _buildItem(context, list[index]);
            },
          );
        }
        return const SizedBox.shrink();
      },
    );
  }

  Widget _buildItem(BuildContext context, LocationEntity item) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Material(
        borderRadius: BorderRadius.circular(8),
        color: Colors.lightBlue[600],
        child: InkWell(
          borderRadius: BorderRadius.circular(8),
          onTap: () {
            context.read<LocationBloc>().add(LocationSelected(selected: item));
          },
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Text(
                  '${item.name}',
                  style: const TextStyle(color: Colors.white),
                ),
                Text(
                  '${item.country}',
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
