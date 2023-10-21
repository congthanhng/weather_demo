import 'package:intl/intl.dart';

extension StringExt on String? {
  String get toShortDayOfWeekName {
    if (this == null) return '';
    try {
      final parseDate = DateFormat('yyyy-MM-dd').parse(this ?? '');
      final outputFormat = DateFormat('EEE');
      final outputDate = outputFormat.format(parseDate);
      return outputDate;
    } catch (e) {
      return '';
    }
  }
}
