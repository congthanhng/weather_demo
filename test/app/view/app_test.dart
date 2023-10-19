import 'package:flutter_test/flutter_test.dart';
import 'package:weather_demo/presentation/home/home_page.dart';
import 'package:weather_demo/weather_app.dart';

void main() {
  group('Weather App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const WeatherApp());
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
