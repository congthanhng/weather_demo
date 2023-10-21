part of 'home_page.dart';

final class _HomeLayout extends StatelessWidget {
  const _HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<HomeBloc, HomeState>(
        listenWhen: (previous, current) => current is HomeFetchFailure,
        listener: (context, state) {
          if (state is HomeFetchFailure) {
            context.showSnackBar(state.message);
          }
        },
        child: SafeArea(
          child: BlocBuilder<HomeBloc, HomeState>(
            builder: (context, state) {
              if (state is HomeForecastFetchSuccess) {
                return _FetchedLayout(dataModel: state.model);
              }
              return const _Loading();
            },
          ),
        ),
      ),
    );
  }
}
