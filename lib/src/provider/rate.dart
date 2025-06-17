import 'package:valuta/currency.dart';

/// Custom Rate Provider
class Rate implements ExchangeRateProvider {
  const Rate(this.rate);

  final double rate;

  @override
  bool get isInitialized => true;

  @override
  Future<void> initialize({
    List<Currency> ratesFor = Currency.values,
  }) async {}

  @override
  double? getRate(Currency base, Currency target) {
    return rate;
  }
}
