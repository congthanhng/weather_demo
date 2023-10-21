part of 'home_page.dart';

final class _HomeLayout extends StatelessWidget {
  const _HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocListener<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state is HomeFetchFailure) {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(state.message),
          ),);
        }
      },
      child: SafeArea(child: Text('Hello World')),
    ));
  }
}
