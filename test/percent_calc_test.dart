import 'package:flutter_test/flutter_test.dart';

import 'package:percent_calc/percent_calc.dart';

void main() {
  test('Value Change +', () {
    double value = 294;
    expect(value.valueChange(5), 14);
  });

  test('Value Change -', () {
    double value = 266;
    expect(value.valueChange(-5), -14);
  });

  test('Original Value +', () {
    double value = 294;
    expect(value.originalValue(5), 280);
  });

  test('Original Value -', () {
    double value = 266;
    expect(value.originalValue(-5), 280);
  });

  test('Percentage value of', () {
    double value = 200;
    expect(value.percentValue(10), 20);
  });

  test('Percentage difference -', () {
    double value = 280;
    expect(value.percentDiff(266), -5);
  });

  test('Percentage difference +', () {
    double value = 280;
    expect(value.percentDiff(294), 5);
  });
}
