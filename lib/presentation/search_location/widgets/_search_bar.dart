part of '../search_location_page.dart';

class _SearchBar extends StatelessWidget {
  const _SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
      const EdgeInsets.only(top: 16, right: 16, bottom: 16),
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                const EdgeInsets.symmetric(horizontal: 16),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide:
                    const BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide(color: Colors.grey[400]!),
                ),
                hintStyle: TextStyle(
                    fontSize: 14, color: Colors.grey[300]),
                hintText:
                'Search your location. e.g: Name, Zipcode, Latitude/Longitude, ...',
              ),
              style: const TextStyle(
                  fontSize: 14, color: Colors.white),
              cursorColor: Colors.white,
              onSubmitted: (value) {
                if (value.trim().isEmpty) return;
                context
                    .read<LocationBloc>()
                    .add(LocationSearched(keyword: value));
              },
            ),
          ),
        ],
      ),
    );
  }
}
