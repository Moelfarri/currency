# 💱 Currency.dart

![logo_horizontal.png](pic/logo_horizontal.png)

A simple and flexible Dart API for converting between currencies using real-time exchange rates from the [Frankfurter.app](https://www.frankfurter.app/). You can also use static rates or custom providers that you implement yourself.

## ✨ Features

- Fetches exchange rates via the `FrankFurterExchangeRateProvider`
- Supports multiple currency formats (`usd`, `usDollars`, etc.)
- Easily customizable with static or custom rate providers
- Fluent and expressive syntax for conversions
- Low overhead, no dependencies on external libraries
- Supports caching of rates to minimize API calls
- Simple to use with a clean API design

---

## 🚀 Getting Started

### 1. Initialize the Exchange Rate Provider

Choose which currencies to fetch rates for:

```dart
await FrankFurterExchangeRateProvider.instance.initialize(
  ratesFor: [
    Currency.usd,
    Currency.eur,
    Currency.nok,
  ],
);
```

This will fetch the latest exchange rates for USD, EUR, and NOK from the Frankfurter API. Note this gets updated only once a day, so the results are cached.

### 2. Define Your Money Values

You can define your money values using the `Money` class, which provides a fluent API for working with different currencies:

```dart
// NOK
final Money nok = 42.norwegianCrowns;
final Money nok2 = 42.nok;
const Money nok3 = Money.norwegianCrowns(42);
const Money nok4 = Money.nok(42);
const Money nok5 = Money(42, Currency.nok);

// USD
final Money usd = 42.usd;
final Money usd2 = 42.usDollars;
const Money usd3 = Money.usDollars(42);
const Money usd4 = Money.usd(42);
const Money usd5 = Money(42, Currency.usd);
```

### 3. Convert Currencies

```dart
  final Money nok = 42.norwegianCrowns;

  // Example usage of CurrencyConverter these will all yield the same result
  final Money nokToUSD1 = nok.to.usd;

  final Money nokToUSD2 = nok.to.usDollars;

  final Money nokToUSD3 = nok.convertTo(
    Currency.usd,
    rateProvider: const Rate(0.09902),
  );

  final Money nokToUSD4 = nok.convertTo(
    Currency.usd,
    rateProvider: FrankFurterExchangeRateProvider.instance,
  );
```

### 4. Custom Rate Providers

You can implement your own rate provider by extending `ExchangeRateProvider` and overriding the `getRate` method. Here's a simple example:

```dart
class CustomExchangeRateProvider implements ExchangeRateProvider {
  CustomExchangeRateProvider._();
  static final CustomExchangeRateProvider instance =
      CustomExchangeRateProvider._();

  /// Maybe you want to cache the rates yourself?
  final Map<Currency, Map<Currency, double>> _cachedRates = {};

  @override
  Future<void> initialize({List<Currency> ratesFor = Currency.values}) {
    // Set up your custom initialization logic here for fetching rates.
    throw UnimplementedError();
  }

  @override
  // TODO: implement isInitialized
  bool get isInitialized => throw UnimplementedError();

  @override
  double? getRate(Currency base, Currency target) {
    // Implement your custom logic to return the cached rate.
    throw UnimplementedError();
  }
}
```

You can set it globally in your app like this:

```dart
  CurrencyConverter.exchangeRateProvider = CustomExchangeRateProvider.instance;

  final Money nok = 42.norwegianCrowns;
```

Or use it directly in the conversion:

```dart
final Money nokToUSD = nok.convertTo(
  Currency.usd,
  rateProvider: CustomExchangeRateProvider(),
);
```

### 5. Static Rates

You can also use static rates for quick conversions without needing to fetch them from an API:

```dart
final Money nokToUSD = 42.norwegianCrowns.convertTo(
  Currency.usd,
  rateProvider: const Rate(0.09902),
);
```

### Author

[Elias Elfarri](https://github.com/Moelfarri)

### License

You can find the full license [here](LICENSE.md).

### Contributing

Contributions are welcome! Raise a pull request or open an issue if you find a bug or have a feature request.
