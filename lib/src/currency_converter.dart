import 'package:valuta/src/currency.dart';
import 'package:valuta/src/money.dart';
import 'package:valuta/src/provider/provider.dart';

class CurrencyConverter {
  const CurrencyConverter(this.money);

  final Money money;

  /// Change the exchange rate provider to use a different source.
  /// It defaults to [FrankFurterExchangeRateProvider], which
  /// is free API limited to only some currencies, and updates
  /// once a day.
  static ExchangeRateProvider exchangeRateProvider =
      FrankFurterExchangeRateProvider.instance;

  Money get aed =>
      money.convertTo(Currency.aed, rateProvider: exchangeRateProvider);
  Money get afn =>
      money.convertTo(Currency.afn, rateProvider: exchangeRateProvider);
  Money get all =>
      money.convertTo(Currency.all, rateProvider: exchangeRateProvider);
  Money get amd =>
      money.convertTo(Currency.amd, rateProvider: exchangeRateProvider);
  Money get ang =>
      money.convertTo(Currency.ang, rateProvider: exchangeRateProvider);
  Money get aoa =>
      money.convertTo(Currency.aoa, rateProvider: exchangeRateProvider);
  Money get ars =>
      money.convertTo(Currency.ars, rateProvider: exchangeRateProvider);
  Money get aud =>
      money.convertTo(Currency.aud, rateProvider: exchangeRateProvider);
  Money get awg =>
      money.convertTo(Currency.awg, rateProvider: exchangeRateProvider);
  Money get azn =>
      money.convertTo(Currency.azn, rateProvider: exchangeRateProvider);
  Money get bam =>
      money.convertTo(Currency.bam, rateProvider: exchangeRateProvider);
  Money get bbd =>
      money.convertTo(Currency.bbd, rateProvider: exchangeRateProvider);
  Money get bdt =>
      money.convertTo(Currency.bdt, rateProvider: exchangeRateProvider);
  Money get bgn =>
      money.convertTo(Currency.bgn, rateProvider: exchangeRateProvider);

  Money get bif =>
      money.convertTo(Currency.bif, rateProvider: exchangeRateProvider);
  Money get bmd =>
      money.convertTo(Currency.bmd, rateProvider: exchangeRateProvider);
  Money get bnd =>
      money.convertTo(Currency.bnd, rateProvider: exchangeRateProvider);
  Money get bob =>
      money.convertTo(Currency.bob, rateProvider: exchangeRateProvider);
  Money get brl =>
      money.convertTo(Currency.brl, rateProvider: exchangeRateProvider);
  Money get bsd =>
      money.convertTo(Currency.bsd, rateProvider: exchangeRateProvider);
  Money get btn =>
      money.convertTo(Currency.btn, rateProvider: exchangeRateProvider);
  Money get bwp =>
      money.convertTo(Currency.bwp, rateProvider: exchangeRateProvider);
  Money get byn =>
      money.convertTo(Currency.byn, rateProvider: exchangeRateProvider);
  Money get bzd =>
      money.convertTo(Currency.bzd, rateProvider: exchangeRateProvider);
  Money get cad =>
      money.convertTo(Currency.cad, rateProvider: exchangeRateProvider);
  Money get cdf =>
      money.convertTo(Currency.cdf, rateProvider: exchangeRateProvider);
  Money get chf =>
      money.convertTo(Currency.chf, rateProvider: exchangeRateProvider);
  Money get clp =>
      money.convertTo(Currency.clp, rateProvider: exchangeRateProvider);
  Money get cny =>
      money.convertTo(Currency.cny, rateProvider: exchangeRateProvider);
  Money get cop =>
      money.convertTo(Currency.cop, rateProvider: exchangeRateProvider);
  Money get crc =>
      money.convertTo(Currency.crc, rateProvider: exchangeRateProvider);
  Money get cup =>
      money.convertTo(Currency.cup, rateProvider: exchangeRateProvider);
  Money get cve =>
      money.convertTo(Currency.cve, rateProvider: exchangeRateProvider);
  Money get czk =>
      money.convertTo(Currency.czk, rateProvider: exchangeRateProvider);
  Money get djf =>
      money.convertTo(Currency.djf, rateProvider: exchangeRateProvider);
  Money get dkk =>
      money.convertTo(Currency.dkk, rateProvider: exchangeRateProvider);
  Money get dop =>
      money.convertTo(Currency.dop, rateProvider: exchangeRateProvider);
  Money get dzd =>
      money.convertTo(Currency.dzd, rateProvider: exchangeRateProvider);
  Money get egp =>
      money.convertTo(Currency.egp, rateProvider: exchangeRateProvider);
  Money get ern =>
      money.convertTo(Currency.ern, rateProvider: exchangeRateProvider);
  Money get etb =>
      money.convertTo(Currency.etb, rateProvider: exchangeRateProvider);
  Money get eur =>
      money.convertTo(Currency.eur, rateProvider: exchangeRateProvider);
  Money get fjd =>
      money.convertTo(Currency.fjd, rateProvider: exchangeRateProvider);
  Money get fkp =>
      money.convertTo(Currency.fkp, rateProvider: exchangeRateProvider);

  Money get gbp =>
      money.convertTo(Currency.gbp, rateProvider: exchangeRateProvider);
  Money get gel =>
      money.convertTo(Currency.gel, rateProvider: exchangeRateProvider);
  Money get ghs =>
      money.convertTo(Currency.ghs, rateProvider: exchangeRateProvider);
  Money get gip =>
      money.convertTo(Currency.gip, rateProvider: exchangeRateProvider);
  Money get gmd =>
      money.convertTo(Currency.gmd, rateProvider: exchangeRateProvider);
  Money get gnf =>
      money.convertTo(Currency.gnf, rateProvider: exchangeRateProvider);
  Money get gtq =>
      money.convertTo(Currency.gtq, rateProvider: exchangeRateProvider);
  Money get gyd =>
      money.convertTo(Currency.gyd, rateProvider: exchangeRateProvider);
  Money get hkd =>
      money.convertTo(Currency.hkd, rateProvider: exchangeRateProvider);
  Money get hnl =>
      money.convertTo(Currency.hnl, rateProvider: exchangeRateProvider);
  Money get hrk =>
      money.convertTo(Currency.hrk, rateProvider: exchangeRateProvider);
  Money get htg =>
      money.convertTo(Currency.htg, rateProvider: exchangeRateProvider);
  Money get huf =>
      money.convertTo(Currency.huf, rateProvider: exchangeRateProvider);
  Money get idr =>
      money.convertTo(Currency.idr, rateProvider: exchangeRateProvider);
  Money get ils =>
      money.convertTo(Currency.ils, rateProvider: exchangeRateProvider);
  Money get inr =>
      money.convertTo(Currency.inr, rateProvider: exchangeRateProvider);
  Money get iqd =>
      money.convertTo(Currency.iqd, rateProvider: exchangeRateProvider);
  Money get irr =>
      money.convertTo(Currency.irr, rateProvider: exchangeRateProvider);
  Money get isk =>
      money.convertTo(Currency.isk, rateProvider: exchangeRateProvider);
  Money get jmd =>
      money.convertTo(Currency.jmd, rateProvider: exchangeRateProvider);
  Money get jod =>
      money.convertTo(Currency.jod, rateProvider: exchangeRateProvider);
  Money get jpy =>
      money.convertTo(Currency.jpy, rateProvider: exchangeRateProvider);
  Money get kes =>
      money.convertTo(Currency.kes, rateProvider: exchangeRateProvider);
  Money get kgs =>
      money.convertTo(Currency.kgs, rateProvider: exchangeRateProvider);
  Money get khr =>
      money.convertTo(Currency.khr, rateProvider: exchangeRateProvider);
  Money get kmf =>
      money.convertTo(Currency.kmf, rateProvider: exchangeRateProvider);
  Money get kpw =>
      money.convertTo(Currency.kpw, rateProvider: exchangeRateProvider);
  Money get krw =>
      money.convertTo(Currency.krw, rateProvider: exchangeRateProvider);
  Money get kwd =>
      money.convertTo(Currency.kwd, rateProvider: exchangeRateProvider);
  Money get kyd =>
      money.convertTo(Currency.kyd, rateProvider: exchangeRateProvider);
  Money get kzt =>
      money.convertTo(Currency.kzt, rateProvider: exchangeRateProvider);
  Money get lak =>
      money.convertTo(Currency.lak, rateProvider: exchangeRateProvider);
  Money get lbp =>
      money.convertTo(Currency.lbp, rateProvider: exchangeRateProvider);
  Money get lkr =>
      money.convertTo(Currency.lkr, rateProvider: exchangeRateProvider);
  Money get lrd =>
      money.convertTo(Currency.lrd, rateProvider: exchangeRateProvider);
  Money get lsl =>
      money.convertTo(Currency.lsl, rateProvider: exchangeRateProvider);
  Money get lyd =>
      money.convertTo(Currency.lyd, rateProvider: exchangeRateProvider);
  Money get mad =>
      money.convertTo(Currency.mad, rateProvider: exchangeRateProvider);
  Money get mdl =>
      money.convertTo(Currency.mdl, rateProvider: exchangeRateProvider);
  Money get mga =>
      money.convertTo(Currency.mga, rateProvider: exchangeRateProvider);
  Money get mkd =>
      money.convertTo(Currency.mkd, rateProvider: exchangeRateProvider);
  Money get mmk =>
      money.convertTo(Currency.mmk, rateProvider: exchangeRateProvider);
  Money get mnt =>
      money.convertTo(Currency.mnt, rateProvider: exchangeRateProvider);
  Money get mop =>
      money.convertTo(Currency.mop, rateProvider: exchangeRateProvider);
  Money get mru =>
      money.convertTo(Currency.mru, rateProvider: exchangeRateProvider);
  Money get mur =>
      money.convertTo(Currency.mur, rateProvider: exchangeRateProvider);
  Money get mvr =>
      money.convertTo(Currency.mvr, rateProvider: exchangeRateProvider);
  Money get mwk =>
      money.convertTo(Currency.mwk, rateProvider: exchangeRateProvider);
  Money get mxn =>
      money.convertTo(Currency.mxn, rateProvider: exchangeRateProvider);
  Money get myr =>
      money.convertTo(Currency.myr, rateProvider: exchangeRateProvider);
  Money get mzn =>
      money.convertTo(Currency.mzn, rateProvider: exchangeRateProvider);
  Money get nad =>
      money.convertTo(Currency.nad, rateProvider: exchangeRateProvider);
  Money get ngn =>
      money.convertTo(Currency.ngn, rateProvider: exchangeRateProvider);
  Money get nio =>
      money.convertTo(Currency.nio, rateProvider: exchangeRateProvider);
  Money get nok =>
      money.convertTo(Currency.nok, rateProvider: exchangeRateProvider);
  Money get npr =>
      money.convertTo(Currency.npr, rateProvider: exchangeRateProvider);
  Money get nzd =>
      money.convertTo(Currency.nzd, rateProvider: exchangeRateProvider);
  Money get omr =>
      money.convertTo(Currency.omr, rateProvider: exchangeRateProvider);
  Money get pab =>
      money.convertTo(Currency.pab, rateProvider: exchangeRateProvider);
  Money get pen =>
      money.convertTo(Currency.pen, rateProvider: exchangeRateProvider);
  Money get pgk =>
      money.convertTo(Currency.pgk, rateProvider: exchangeRateProvider);
  Money get php =>
      money.convertTo(Currency.php, rateProvider: exchangeRateProvider);
  Money get pkr =>
      money.convertTo(Currency.pkr, rateProvider: exchangeRateProvider);
  Money get pln =>
      money.convertTo(Currency.pln, rateProvider: exchangeRateProvider);
  Money get pyg =>
      money.convertTo(Currency.pyg, rateProvider: exchangeRateProvider);
  Money get qar =>
      money.convertTo(Currency.qar, rateProvider: exchangeRateProvider);
  Money get ron =>
      money.convertTo(Currency.ron, rateProvider: exchangeRateProvider);
  Money get rsd =>
      money.convertTo(Currency.rsd, rateProvider: exchangeRateProvider);
  Money get rub =>
      money.convertTo(Currency.rub, rateProvider: exchangeRateProvider);
  Money get rwf =>
      money.convertTo(Currency.rwf, rateProvider: exchangeRateProvider);
  Money get sar =>
      money.convertTo(Currency.sar, rateProvider: exchangeRateProvider);
  Money get sbd =>
      money.convertTo(Currency.sbd, rateProvider: exchangeRateProvider);
  Money get scr =>
      money.convertTo(Currency.scr, rateProvider: exchangeRateProvider);
  Money get sdg =>
      money.convertTo(Currency.sdg, rateProvider: exchangeRateProvider);
  Money get sek =>
      money.convertTo(Currency.sek, rateProvider: exchangeRateProvider);
  Money get sgd =>
      money.convertTo(Currency.sgd, rateProvider: exchangeRateProvider);
  Money get shp =>
      money.convertTo(Currency.shp, rateProvider: exchangeRateProvider);

  Money get sll =>
      money.convertTo(Currency.sll, rateProvider: exchangeRateProvider);
  Money get sos =>
      money.convertTo(Currency.sos, rateProvider: exchangeRateProvider);
  Money get srd =>
      money.convertTo(Currency.srd, rateProvider: exchangeRateProvider);
  Money get ssp =>
      money.convertTo(Currency.ssp, rateProvider: exchangeRateProvider);
  Money get stn =>
      money.convertTo(Currency.stn, rateProvider: exchangeRateProvider);

  Money get szl =>
      money.convertTo(Currency.szl, rateProvider: exchangeRateProvider);
  Money get thb =>
      money.convertTo(Currency.thb, rateProvider: exchangeRateProvider);
  Money get tjs =>
      money.convertTo(Currency.tjs, rateProvider: exchangeRateProvider);
  Money get tmt =>
      money.convertTo(Currency.tmt, rateProvider: exchangeRateProvider);
  Money get tnd =>
      money.convertTo(Currency.tnd, rateProvider: exchangeRateProvider);
  Money get top =>
      money.convertTo(Currency.top, rateProvider: exchangeRateProvider);
  // ignore: non_constant_identifier_names
  Money get TRY =>
      money.convertTo(Currency.TRY, rateProvider: exchangeRateProvider);
  Money get ttd =>
      money.convertTo(Currency.ttd, rateProvider: exchangeRateProvider);

  Money get twd =>
      money.convertTo(Currency.twd, rateProvider: exchangeRateProvider);
  Money get tzs =>
      money.convertTo(Currency.tzs, rateProvider: exchangeRateProvider);
  Money get uah =>
      money.convertTo(Currency.uah, rateProvider: exchangeRateProvider);
  Money get ugx =>
      money.convertTo(Currency.ugx, rateProvider: exchangeRateProvider);
  Money get usd =>
      money.convertTo(Currency.usd, rateProvider: exchangeRateProvider);
  Money get uyu =>
      money.convertTo(Currency.uyu, rateProvider: exchangeRateProvider);
  Money get uzs =>
      money.convertTo(Currency.uzs, rateProvider: exchangeRateProvider);
  Money get ves =>
      money.convertTo(Currency.ves, rateProvider: exchangeRateProvider);
  Money get vnd =>
      money.convertTo(Currency.vnd, rateProvider: exchangeRateProvider);
  Money get vuv =>
      money.convertTo(Currency.vuv, rateProvider: exchangeRateProvider);
  Money get wst =>
      money.convertTo(Currency.wst, rateProvider: exchangeRateProvider);
  Money get xaf =>
      money.convertTo(Currency.xaf, rateProvider: exchangeRateProvider);
  Money get xcd =>
      money.convertTo(Currency.xcd, rateProvider: exchangeRateProvider);
  Money get xof =>
      money.convertTo(Currency.xof, rateProvider: exchangeRateProvider);
  Money get xpf =>
      money.convertTo(Currency.xpf, rateProvider: exchangeRateProvider);
  Money get yer =>
      money.convertTo(Currency.yer, rateProvider: exchangeRateProvider);
  Money get zar =>
      money.convertTo(Currency.zar, rateProvider: exchangeRateProvider);
  Money get zmw =>
      money.convertTo(Currency.zmw, rateProvider: exchangeRateProvider);

  Money get uaeDirhams =>
      money.convertTo(Currency.aed, rateProvider: exchangeRateProvider);
  Money get afghanAfghanis =>
      money.convertTo(Currency.afn, rateProvider: exchangeRateProvider);
  Money get albanianLeks =>
      money.convertTo(Currency.all, rateProvider: exchangeRateProvider);
  Money get armenianDrams =>
      money.convertTo(Currency.amd, rateProvider: exchangeRateProvider);
  Money get angolanKwanzas =>
      money.convertTo(Currency.aoa, rateProvider: exchangeRateProvider);
  Money get argentinePesos =>
      money.convertTo(Currency.ars, rateProvider: exchangeRateProvider);
  Money get australianDollars =>
      money.convertTo(Currency.aud, rateProvider: exchangeRateProvider);
  Money get azerbaijaniManats =>
      money.convertTo(Currency.azn, rateProvider: exchangeRateProvider);
  Money get bahamianDollars =>
      money.convertTo(Currency.bsd, rateProvider: exchangeRateProvider);
  Money get bangladeshiTakas =>
      money.convertTo(Currency.bdt, rateProvider: exchangeRateProvider);
  Money get barbadianDollars =>
      money.convertTo(Currency.bbd, rateProvider: exchangeRateProvider);
  Money get belarusianRubles =>
      money.convertTo(Currency.byn, rateProvider: exchangeRateProvider);
  Money get belizeDollars =>
      money.convertTo(Currency.bzd, rateProvider: exchangeRateProvider);
  Money get bermudianDollars =>
      money.convertTo(Currency.bmd, rateProvider: exchangeRateProvider);
  Money get bolivianBolivianos =>
      money.convertTo(Currency.bob, rateProvider: exchangeRateProvider);
  Money get brazilianReals =>
      money.convertTo(Currency.brl, rateProvider: exchangeRateProvider);
  Money get britishPounds =>
      money.convertTo(Currency.gbp, rateProvider: exchangeRateProvider);
  Money get bruneiDollars =>
      money.convertTo(Currency.bnd, rateProvider: exchangeRateProvider);
  Money get bulgarianLevs =>
      money.convertTo(Currency.bgn, rateProvider: exchangeRateProvider);
  Money get canadianDollars =>
      money.convertTo(Currency.cad, rateProvider: exchangeRateProvider);
  Money get chileanPesos =>
      money.convertTo(Currency.clp, rateProvider: exchangeRateProvider);
  Money get chineseYuans =>
      money.convertTo(Currency.cny, rateProvider: exchangeRateProvider);
  Money get colombianPesos =>
      money.convertTo(Currency.cop, rateProvider: exchangeRateProvider);
  Money get costaRicanColons =>
      money.convertTo(Currency.crc, rateProvider: exchangeRateProvider);
  Money get croatianKunas =>
      money.convertTo(Currency.hrk, rateProvider: exchangeRateProvider);
  Money get cubanPesos =>
      money.convertTo(Currency.cup, rateProvider: exchangeRateProvider);
  Money get czechKorunas =>
      money.convertTo(Currency.czk, rateProvider: exchangeRateProvider);
  Money get danishCrowns =>
      money.convertTo(Currency.dkk, rateProvider: exchangeRateProvider);
  Money get dominicanPesos =>
      money.convertTo(Currency.dop, rateProvider: exchangeRateProvider);
  Money get egyptianPounds =>
      money.convertTo(Currency.egp, rateProvider: exchangeRateProvider);
  Money get euros =>
      money.convertTo(Currency.eur, rateProvider: exchangeRateProvider);
  Money get falklandPounds =>
      money.convertTo(Currency.fkp, rateProvider: exchangeRateProvider);
  Money get fijiDollars =>
      money.convertTo(Currency.fjd, rateProvider: exchangeRateProvider);
  Money get gambianDalasis =>
      money.convertTo(Currency.gmd, rateProvider: exchangeRateProvider);
  Money get ghanaianCedis =>
      money.convertTo(Currency.ghs, rateProvider: exchangeRateProvider);
  Money get guatemalanQuetzals =>
      money.convertTo(Currency.gtq, rateProvider: exchangeRateProvider);
  Money get guyaneseDollars =>
      money.convertTo(Currency.gyd, rateProvider: exchangeRateProvider);
  Money get honduranLempiras =>
      money.convertTo(Currency.hnl, rateProvider: exchangeRateProvider);
  Money get hongKongDollars =>
      money.convertTo(Currency.hkd, rateProvider: exchangeRateProvider);
  Money get hungarianForints =>
      money.convertTo(Currency.huf, rateProvider: exchangeRateProvider);
  Money get icelandicKronas =>
      money.convertTo(Currency.isk, rateProvider: exchangeRateProvider);
  Money get indianRupees =>
      money.convertTo(Currency.inr, rateProvider: exchangeRateProvider);
  Money get indonesianRupiahs =>
      money.convertTo(Currency.idr, rateProvider: exchangeRateProvider);
  Money get iranianRials =>
      money.convertTo(Currency.irr, rateProvider: exchangeRateProvider);
  Money get iraqiDinars =>
      money.convertTo(Currency.iqd, rateProvider: exchangeRateProvider);
  Money get israeliShekels =>
      money.convertTo(Currency.ils, rateProvider: exchangeRateProvider);
  Money get jamaicanDollars =>
      money.convertTo(Currency.jmd, rateProvider: exchangeRateProvider);
  Money get japaneseYen =>
      money.convertTo(Currency.jpy, rateProvider: exchangeRateProvider);
  Money get jordanianDinars =>
      money.convertTo(Currency.jod, rateProvider: exchangeRateProvider);
  Money get kazakhTenges =>
      money.convertTo(Currency.kzt, rateProvider: exchangeRateProvider);
  Money get kenyanShillings =>
      money.convertTo(Currency.kes, rateProvider: exchangeRateProvider);
  Money get kuwaitiDinars =>
      money.convertTo(Currency.kwd, rateProvider: exchangeRateProvider);
  Money get laoKips =>
      money.convertTo(Currency.lak, rateProvider: exchangeRateProvider);
  Money get lebanesePounds =>
      money.convertTo(Currency.lbp, rateProvider: exchangeRateProvider);
  Money get liberianDollars =>
      money.convertTo(Currency.lrd, rateProvider: exchangeRateProvider);
  Money get libyanDinars =>
      money.convertTo(Currency.lyd, rateProvider: exchangeRateProvider);
  Money get macedonianDenars =>
      money.convertTo(Currency.mkd, rateProvider: exchangeRateProvider);
  Money get malagasyAriarys =>
      money.convertTo(Currency.mga, rateProvider: exchangeRateProvider);
  Money get malaysianRinggits =>
      money.convertTo(Currency.myr, rateProvider: exchangeRateProvider);
  Money get maldivianRufiyaas =>
      money.convertTo(Currency.mvr, rateProvider: exchangeRateProvider);
  Money get mauritianRupees =>
      money.convertTo(Currency.mru, rateProvider: exchangeRateProvider);
  Money get mexicanPesos =>
      money.convertTo(Currency.mxn, rateProvider: exchangeRateProvider);
  Money get mongolianTugriks =>
      money.convertTo(Currency.mnt, rateProvider: exchangeRateProvider);
  Money get moroccanDirhams =>
      money.convertTo(Currency.mad, rateProvider: exchangeRateProvider);
  Money get mozambicanMeticals =>
      money.convertTo(Currency.mzn, rateProvider: exchangeRateProvider);
  Money get namibianDollars =>
      money.convertTo(Currency.nad, rateProvider: exchangeRateProvider);
  Money get nepaleseRupees =>
      money.convertTo(Currency.npr, rateProvider: exchangeRateProvider);
  Money get netherlandsAntilleanGuilders =>
      money.convertTo(Currency.ang, rateProvider: exchangeRateProvider);
  Money get newZealandDollars =>
      money.convertTo(Currency.nzd, rateProvider: exchangeRateProvider);
  Money get nicaraguanCordobas =>
      money.convertTo(Currency.nio, rateProvider: exchangeRateProvider);
  Money get nigerianNairas =>
      money.convertTo(Currency.ngn, rateProvider: exchangeRateProvider);
  Money get norwegianKroner =>
      money.convertTo(Currency.nok, rateProvider: exchangeRateProvider);
  Money get omaniRials =>
      money.convertTo(Currency.omr, rateProvider: exchangeRateProvider);
  Money get pakistaniRupees =>
      money.convertTo(Currency.pkr, rateProvider: exchangeRateProvider);
  Money get panamanianBalboa =>
      money.convertTo(Currency.pab, rateProvider: exchangeRateProvider);
  Money get paraguayanGuarani =>
      money.convertTo(Currency.pyg, rateProvider: exchangeRateProvider);
  Money get peruvianSoles =>
      money.convertTo(Currency.pen, rateProvider: exchangeRateProvider);
  Money get philippinePesos =>
      money.convertTo(Currency.php, rateProvider: exchangeRateProvider);
  Money get polishZlotys =>
      money.convertTo(Currency.pln, rateProvider: exchangeRateProvider);
  Money get qatariRiyals =>
      money.convertTo(Currency.qar, rateProvider: exchangeRateProvider);
  Money get romanianLei =>
      money.convertTo(Currency.ron, rateProvider: exchangeRateProvider);
  Money get russianRubles =>
      money.convertTo(Currency.rub, rateProvider: exchangeRateProvider);
  Money get rwandanFrancs =>
      money.convertTo(Currency.rwf, rateProvider: exchangeRateProvider);
  Money get saintHelenianPounds =>
      money.convertTo(Currency.shp, rateProvider: exchangeRateProvider);
  Money get samoaTalas =>
      money.convertTo(Currency.wst, rateProvider: exchangeRateProvider);
  Money get saoTomeAndPrincipeDobra =>
      money.convertTo(Currency.stn, rateProvider: exchangeRateProvider);
  Money get saudiRiyals =>
      money.convertTo(Currency.sar, rateProvider: exchangeRateProvider);
  Money get serbianDinars =>
      money.convertTo(Currency.rsd, rateProvider: exchangeRateProvider);
  Money get seychelloisRupees =>
      money.convertTo(Currency.scr, rateProvider: exchangeRateProvider);
  Money get sierraLeoneanLeones =>
      money.convertTo(Currency.sll, rateProvider: exchangeRateProvider);
  Money get singaporeDollars =>
      money.convertTo(Currency.sgd, rateProvider: exchangeRateProvider);
  Money get solomonIslandsDollars =>
      money.convertTo(Currency.sbd, rateProvider: exchangeRateProvider);
  Money get somaliShillings =>
      money.convertTo(Currency.sos, rateProvider: exchangeRateProvider);
  Money get southAfricanRand =>
      money.convertTo(Currency.zar, rateProvider: exchangeRateProvider);
  Money get southSudanesePounds =>
      money.convertTo(Currency.ssp, rateProvider: exchangeRateProvider);
  Money get sriLankanRupees =>
      money.convertTo(Currency.lkr, rateProvider: exchangeRateProvider);
  Money get sudanesePounds =>
      money.convertTo(Currency.sdg, rateProvider: exchangeRateProvider);
  Money get swedishKronor =>
      money.convertTo(Currency.sek, rateProvider: exchangeRateProvider);
  Money get swissFrancs =>
      money.convertTo(Currency.chf, rateProvider: exchangeRateProvider);
  Money get tajikistaniSomoni =>
      money.convertTo(Currency.tjs, rateProvider: exchangeRateProvider);
  Money get tanzanianShillings =>
      money.convertTo(Currency.tzs, rateProvider: exchangeRateProvider);
  Money get thaiBaht =>
      money.convertTo(Currency.thb, rateProvider: exchangeRateProvider);
  Money get togrogs => money.convertTo(
        Currency.mnt,
        rateProvider: exchangeRateProvider,
      );
  Money get tonganPaanga =>
      money.convertTo(Currency.top, rateProvider: exchangeRateProvider);
  Money get trinidadAndTobagoDollars =>
      money.convertTo(Currency.ttd, rateProvider: exchangeRateProvider);
  Money get tunisianDinars =>
      money.convertTo(Currency.tnd, rateProvider: exchangeRateProvider);
  Money get turkishLiras =>
      money.convertTo(Currency.TRY, rateProvider: exchangeRateProvider);
  Money get turkmenistaniManats =>
      money.convertTo(Currency.tmt, rateProvider: exchangeRateProvider);
  Money get ugandanShillings =>
      money.convertTo(Currency.ugx, rateProvider: exchangeRateProvider);
  Money get ukrainianHryvnias =>
      money.convertTo(Currency.uah, rateProvider: exchangeRateProvider);
  Money get unitedArabEmiratesDirhams =>
      money.convertTo(Currency.aed, rateProvider: exchangeRateProvider);
  Money get usDollars =>
      money.convertTo(Currency.usd, rateProvider: exchangeRateProvider);
  Money get uruguayanPesos =>
      money.convertTo(Currency.uyu, rateProvider: exchangeRateProvider);
  Money get uzbekistaniSums =>
      money.convertTo(Currency.uzs, rateProvider: exchangeRateProvider);
  Money get vanuatuVatus =>
      money.convertTo(Currency.vuv, rateProvider: exchangeRateProvider);
  Money get venezuelanBolivars =>
      money.convertTo(Currency.ves, rateProvider: exchangeRateProvider);
  Money get vietnameseDong =>
      money.convertTo(Currency.vnd, rateProvider: exchangeRateProvider);
  Money get yemeniRials =>
      money.convertTo(Currency.yer, rateProvider: exchangeRateProvider);
  Money get zambianKwacha =>
      money.convertTo(Currency.zmw, rateProvider: exchangeRateProvider);
}
