library;

export 'src/src.dart';

//TODO: delete ----- everything here
import 'package:currency/currency.dart';

//TODO:

/*
Money: 
final Money nok = 42.norwegianCrowns;
final Money nok2 = 42.nok;
const Money nok3 = Money.norwegianCrowns(42);
const Money nok4 = Money.nok(42);
const Money nok5 = Money(42, Currency.nok);
*/

//TODO:
// - Example of using CurrencyConverter
// - Example of using FrankFurterExchangeRateProvider
// - Unit tests
// - Example app
// - Documentation
// - Publish to pub.dev
// - Create a blog post about the package

void main() async {
  /// Initialize your currency provider that caches rates
  /// for the currencies you want to use.
  await FrankFurterExchangeRateProvider.instance.initialize(
    ratesFor: [
      Currency.usd,
      Currency.eur,
      Currency.nok,
    ],
  );

  /// Change this to your preferred exchange rate provider that will
  /// globally be used by CurrencyConverter when converting currencies.
  CurrencyConverter.exchangeRateProvider =
      FrankFurterExchangeRateProvider.instance;

  final Money nok = 42.norwegianCrowns;
  // Example usage of CurrencyConverter
  final Money nokToUSD1 = nok.to.usd;
  final Money nokToUSD2 = nok.to.usDollars;
  final Money nokToUSD3 = nok.convertTo(
    Currency.usd,
    rateProvider: const Rate(0.09902),
  );

  print('NOK to USD (1): $nokToUSD1');
  print('NOK to USD (2): $nokToUSD2');
  print('NOK to USD (3): $nokToUSD3');
}
