import 'package:currency_dart/currency.dart';

///
abstract interface class ExchangeRateProvider {
  bool get isInitialized;

  /// Fetches exchange rates and populates internal cache.
  /// based on currencies provided in [baseCurrencies].
  /// If [baseCurrencies] is null,
  /// all available currencies will be used. (might be slow)
  Future<void> initialize({
    List<Currency> ratesFor = Currency.values,
  });

  /// Returns the cached rate from [base] to [target], if available.
  double? getRate(Currency base, Currency target);
}
