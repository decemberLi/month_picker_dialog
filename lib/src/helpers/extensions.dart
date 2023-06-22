///Extension on DateTime to get the first day of month
extension MyDateExtension on DateTime {
  DateTime firstDayOfMonth() {
    return DateTime(year, month);
  }
}
