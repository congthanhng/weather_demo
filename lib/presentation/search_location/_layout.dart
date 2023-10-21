part of 'search_location_page.dart';

final class _SearchLocationLayout extends StatelessWidget {
  const _SearchLocationLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: BlocListener<LocationBloc, LocationState>(
        listenWhen: (previous, current) => [
          LocationSelectedSuccess,
          LocationSearchFailure
        ].contains(current.runtimeType),
        listener: (context, state) {
          if (state is LocationSearchFailure) {
            context.showSnackBar(state.message);
            return;
          }

          if (state is LocationSelectedSuccess) {
            Navigator.pop(context);
            return;
          }
        },
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightBlueAccent, Colors.lightBlue],
              transform: GradientRotation(pi / 4),
            ),
          ),
          child: const SafeArea(
            child: Column(
              children: [_SearchBar(), Expanded(child: _Result())],
            ),
          ),
        ),
      ),
    );
  }
}
