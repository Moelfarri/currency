import 'package:valuta/valuta.dart';
import 'package:test/test.dart';

void main() {
  group('Currency Tests', () {
    test('Currency initialization', () {
      expect(Currency.values.isNotEmpty, isTrue);
    });

    test('Currency conversion', () async {
      await FrankFurterExchangeRateProvider.instance.initialize(
        ratesFor: [Currency.usd, Currency.eur],
      );

      final Money amount = 100.usd;
      final Money converted = amount.to.eur;
      expect(converted.currency, Currency.eur);
      expect(converted.amount, greaterThan(0));
    });

    test('Rate provider initialization', () async {
      await FrankFurterExchangeRateProvider.instance.initialize(
        ratesFor: [Currency.usd, Currency.eur],
      );
      expect(FrankFurterExchangeRateProvider.instance.isInitialized, isTrue);
    });

    test('Custom Rate Provider', () {
      const Rate rateProvider = Rate(0.85);
      expect(rateProvider.getRate(Currency.usd, Currency.eur), 0.85);
    });
  });
}
