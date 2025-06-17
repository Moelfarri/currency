import 'dart:convert';

import 'package:currency_dart/currency.dart';
import 'package:http/http.dart' as http;

/// A free exchange rate provider that uses the Frankfurter API
/// (https://frankfurter.app/).
/// Frankfurter is a free, open-source currency data API that
/// tracks reference exchange rates published by institutional
/// and non-commercial sources like the European Central Bank.
/// No usage caps or API keys. Works great client-side in the
/// browser or mobile apps. The public API is available at
/// api.frankfurter.dev. If preferred, you can self-host.
///
/// Fetch the latest working day's rates, updated daily around 16:00 CET:
/// https://api.frankfurter.dev/v1/latest
///
/// This provider does not support all currencies
class FrankFurterExchangeRateProvider implements ExchangeRateProvider {
  FrankFurterExchangeRateProvider._();
  static final FrankFurterExchangeRateProvider instance =
      FrankFurterExchangeRateProvider._();

  static bool _isInitialized = false;
  static final _cachedRates = <Currency, Map<Currency, double>>{};

  @override
  Future<void> initialize({
    List<Currency> ratesFor = Currency.values,
  }) async {
    for (final base in ratesFor) {
      final uri =
          Uri.parse('https://api.frankfurter.app/latest?from=${base.code}');
      final response = await http.get(uri);

      if (response.statusCode == 200) {
        final json = jsonDecode(response.body) as Map<String, dynamic>;
        final rates = json['rates'] as Map<String, dynamic>;

        _cachedRates[base] = {
          for (final entry in rates.entries)
            Currency.fromCode(entry.key): (entry.value as num).toDouble(),
        };
      }
    }

    _isInitialized = true;
  }

  @override
  double? getRate(Currency base, Currency target) {
    if (!_isInitialized) {
      throw StateError(
        'FrankFurterExchangeRateProvider is not initialized. Call initialize() first.',
      );
    }

    return _cachedRates[base]?[target];
  }

  @override
  bool get isInitialized => _isInitialized;
}
