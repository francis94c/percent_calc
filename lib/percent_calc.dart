library percent_calc;

/// Percent Calc
class PercentCalc {
  /// Gets the actual change in value based on a given percentage.
  static double valueChange(double currentVal, double percentageChange) =>
      currentVal * (100 / (percentageChange + 100));
}
