library percent_calc;

/// Percent Calc
extension PercentCalc on double {
  /// Gets the actual change in value based on a given percentage.
  double valueChange(double percentageChange) =>
      this - (this * (100 / (percentageChange + 100)));

  /// Get the original value of the number prior to the change.
  double originalValue(double percentageChange) =>
      this * (100 / (percentageChange + 100));

  /// Get value of percentage
  double percentValue(double percentage) => (percentage / 100) * this;

  /// Get percentage difference.
  double percentDiff(double newValue) => ((newValue - this) / this) * 100;
}
