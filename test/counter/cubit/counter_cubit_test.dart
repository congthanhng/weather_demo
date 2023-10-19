// import 'package:bloc_test/bloc_test.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:weather_demo/presentation/home/bloc/weather_bloc.dart';
//
//
// void main() {
//   group('CounterCubit', () {
//     test('initial state is 0', () {
//       expect(WeatherBloc().state, equals(0));
//     });
//
//     blocTest<WeatherBloc, int>(
//       'emits [1] when increment is called',
//       build: WeatherBloc.new,
//       act: (cubit) => cubit.increment(),
//       expect: () => [equals(1)],
//     );
//
//     blocTest<WeatherBloc, int>(
//       'emits [-1] when decrement is called',
//       build: WeatherBloc.new,
//       act: (cubit) => cubit.decrement(),
//       expect: () => [equals(-1)],
//     );
//   });
// }
