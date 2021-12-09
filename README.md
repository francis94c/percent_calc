# percent_calc

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A Dart package for percentage related calculations, e.g % discount, % increase, % decrease, % of, etc.

This package uses the [Dart Extensions Methods](https://dart.dev/guides/language/extension-methods) and applies an extension to the dart [double](https://api.dart.dev/stable/2.14.4/dart-core/double-class.html) type.

## Features

- Get original value from percentage change.
- Get percentage change.
- Get percentage value i.e new value after a percentage change.
- Get percentage of a value.

## Getting started

Add the below to your `pubspec.yaml` file.

```yaml
dependencies:
  percent_calc: ^0.0.1
```

and import with

```dart
import 'package:percent_calc/percent_calc.dart';
```

## Usage

The functions that this package provides will become part of the `double` data types functions in any file it is imported in.

for example to by how much a value will change based on a percentage increase or decrease:

```dart
import 'package:percent_calc/percent_calc.dart';

double value = 294;
double valueChange = value.valueChange(5); // How much will be added if the value is increased by 5%.
print(valueChange); // prints: 14.
```

You can pass negative numbers to indicate a decrease in value.

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
