// ignore_for_file: sort_constructors_first

import 'package:valuta/src/currency.dart';
import 'package:valuta/src/currency_converter.dart';
import 'package:valuta/src/provider/provider.dart';

class Money {
  const Money(this.amount, this.currency);

  final num amount;
  final Currency currency;

  /* --------------------------- Const Constructors --------------------------- */
  const Money.aed(num amount) : this(amount, Currency.aed);
  const Money.afn(num amount) : this(amount, Currency.afn);
  const Money.all(num amount) : this(amount, Currency.all);
  const Money.amd(num amount) : this(amount, Currency.amd);
  const Money.ang(num amount) : this(amount, Currency.ang);
  const Money.aoa(num amount) : this(amount, Currency.aoa);
  const Money.ars(num amount) : this(amount, Currency.ars);
  const Money.aud(num amount) : this(amount, Currency.aud);
  const Money.awg(num amount) : this(amount, Currency.awg);
  const Money.azn(num amount) : this(amount, Currency.azn);
  const Money.bam(num amount) : this(amount, Currency.bam);
  const Money.bbd(num amount) : this(amount, Currency.bbd);
  const Money.bdt(num amount) : this(amount, Currency.bdt);
  const Money.bgn(num amount) : this(amount, Currency.bgn);
  const Money.bif(num amount) : this(amount, Currency.bif);
  const Money.bmd(num amount) : this(amount, Currency.bmd);
  const Money.bnd(num amount) : this(amount, Currency.bnd);
  const Money.bob(num amount) : this(amount, Currency.bob);
  const Money.brl(num amount) : this(amount, Currency.brl);
  const Money.bsd(num amount) : this(amount, Currency.bsd);
  const Money.btn(num amount) : this(amount, Currency.btn);
  const Money.bwp(num amount) : this(amount, Currency.bwp);
  const Money.byr(num amount) : this(amount, Currency.byr);
  const Money.byn(num amount) : this(amount, Currency.byn);
  const Money.bzd(num amount) : this(amount, Currency.bzd);
  const Money.cad(num amount) : this(amount, Currency.cad);
  const Money.cdf(num amount) : this(amount, Currency.cdf);
  const Money.chf(num amount) : this(amount, Currency.chf);
  const Money.clf(num amount) : this(amount, Currency.clf);
  const Money.clp(num amount) : this(amount, Currency.clp);
  const Money.cny(num amount) : this(amount, Currency.cny);
  const Money.cop(num amount) : this(amount, Currency.cop);
  const Money.crc(num amount) : this(amount, Currency.crc);
  const Money.cuc(num amount) : this(amount, Currency.cuc);
  const Money.cup(num amount) : this(amount, Currency.cup);
  const Money.cve(num amount) : this(amount, Currency.cve);
  const Money.czk(num amount) : this(amount, Currency.czk);
  const Money.djf(num amount) : this(amount, Currency.djf);
  const Money.dkk(num amount) : this(amount, Currency.dkk);
  const Money.dop(num amount) : this(amount, Currency.dop);
  const Money.dzd(num amount) : this(amount, Currency.dzd);
  const Money.egp(num amount) : this(amount, Currency.egp);
  const Money.ern(num amount) : this(amount, Currency.ern);
  const Money.etb(num amount) : this(amount, Currency.etb);
  const Money.eur(num amount) : this(amount, Currency.eur);
  const Money.fjd(num amount) : this(amount, Currency.fjd);
  const Money.fkp(num amount) : this(amount, Currency.fkp);
  const Money.gbp(num amount) : this(amount, Currency.gbp);
  const Money.gel(num amount) : this(amount, Currency.gel);
  const Money.ghs(num amount) : this(amount, Currency.ghs);
  const Money.gip(num amount) : this(amount, Currency.gip);
  const Money.gmd(num amount) : this(amount, Currency.gmd);
  const Money.gnf(num amount) : this(amount, Currency.gnf);
  const Money.gqe(num amount) : this(amount, Currency.gqe);
  const Money.gtq(num amount) : this(amount, Currency.gtq);
  const Money.gyd(num amount) : this(amount, Currency.gyd);
  const Money.hkd(num amount) : this(amount, Currency.hkd);
  const Money.hnl(num amount) : this(amount, Currency.hnl);
  const Money.hrk(num amount) : this(amount, Currency.hrk);
  const Money.htg(num amount) : this(amount, Currency.htg);
  const Money.hup(num amount) : this(amount, Currency.hup);
  const Money.huf(num amount) : this(amount, Currency.huf);
  const Money.idr(num amount) : this(amount, Currency.idr);
  const Money.ils(num amount) : this(amount, Currency.ils);
  const Money.imp(num amount) : this(amount, Currency.imp);
  const Money.inr(num amount) : this(amount, Currency.inr);
  const Money.iqd(num amount) : this(amount, Currency.iqd);
  const Money.irr(num amount) : this(amount, Currency.irr);
  const Money.isk(num amount) : this(amount, Currency.isk);
  const Money.jmd(num amount) : this(amount, Currency.jmd);
  const Money.jod(num amount) : this(amount, Currency.jod);
  const Money.jpy(num amount) : this(amount, Currency.jpy);
  const Money.kes(num amount) : this(amount, Currency.kes);
  const Money.kgs(num amount) : this(amount, Currency.kgs);
  const Money.khr(num amount) : this(amount, Currency.khr);
  const Money.kmf(num amount) : this(amount, Currency.kmf);
  const Money.kpw(num amount) : this(amount, Currency.kpw);
  const Money.krw(num amount) : this(amount, Currency.krw);
  const Money.kwd(num amount) : this(amount, Currency.kwd);
  const Money.kyd(num amount) : this(amount, Currency.kyd);
  const Money.kzt(num amount) : this(amount, Currency.kzt);
  const Money.lak(num amount) : this(amount, Currency.lak);
  const Money.lbp(num amount) : this(amount, Currency.lbp);
  const Money.lkr(num amount) : this(amount, Currency.lkr);
  const Money.lrd(num amount) : this(amount, Currency.lrd);
  const Money.lsl(num amount) : this(amount, Currency.lsl);
  const Money.lyd(num amount) : this(amount, Currency.lyd);
  const Money.mad(num amount) : this(amount, Currency.mad);
  const Money.mdl(num amount) : this(amount, Currency.mdl);
  const Money.mga(num amount) : this(amount, Currency.mga);
  const Money.mkd(num amount) : this(amount, Currency.mkd);
  const Money.mmk(num amount) : this(amount, Currency.mmk);
  const Money.mnt(num amount) : this(amount, Currency.mnt);
  const Money.mop(num amount) : this(amount, Currency.mop);
  const Money.mro(num amount) : this(amount, Currency.mro);
  const Money.mru(num amount) : this(amount, Currency.mru);
  const Money.mur(num amount) : this(amount, Currency.mur);
  const Money.mvr(num amount) : this(amount, Currency.mvr);
  const Money.mwk(num amount) : this(amount, Currency.mwk);
  const Money.mxn(num amount) : this(amount, Currency.mxn);
  const Money.myr(num amount) : this(amount, Currency.myr);
  const Money.mzn(num amount) : this(amount, Currency.mzn);
  const Money.nad(num amount) : this(amount, Currency.nad);
  const Money.ngn(num amount) : this(amount, Currency.ngn);
  const Money.nio(num amount) : this(amount, Currency.nio);
  const Money.nok(num amount) : this(amount, Currency.nok);
  const Money.npr(num amount) : this(amount, Currency.npr);
  const Money.nzd(num amount) : this(amount, Currency.nzd);
  const Money.omr(num amount) : this(amount, Currency.omr);
  const Money.pab(num amount) : this(amount, Currency.pab);
  const Money.pen(num amount) : this(amount, Currency.pen);
  const Money.pgk(num amount) : this(amount, Currency.pgk);
  const Money.php(num amount) : this(amount, Currency.php);
  const Money.pkr(num amount) : this(amount, Currency.pkr);
  const Money.pln(num amount) : this(amount, Currency.pln);
  const Money.pyg(num amount) : this(amount, Currency.pyg);
  const Money.qar(num amount) : this(amount, Currency.qar);
  const Money.ron(num amount) : this(amount, Currency.ron);
  const Money.rsd(num amount) : this(amount, Currency.rsd);
  const Money.rub(num amount) : this(amount, Currency.rub);
  const Money.rwf(num amount) : this(amount, Currency.rwf);
  const Money.sar(num amount) : this(amount, Currency.sar);
  const Money.sbd(num amount) : this(amount, Currency.sbd);
  const Money.scr(num amount) : this(amount, Currency.scr);
  const Money.sdg(num amount) : this(amount, Currency.sdg);
  const Money.sek(num amount) : this(amount, Currency.sek);
  const Money.sgd(num amount) : this(amount, Currency.sgd);
  const Money.shp(num amount) : this(amount, Currency.shp);
  const Money.skk(num amount) : this(amount, Currency.skk);
  const Money.sll(num amount) : this(amount, Currency.sll);
  const Money.sos(num amount) : this(amount, Currency.sos);
  const Money.srd(num amount) : this(amount, Currency.srd);
  const Money.ssp(num amount) : this(amount, Currency.ssp);
  const Money.stn(num amount) : this(amount, Currency.stn);
  const Money.svc(num amount) : this(amount, Currency.svc);
  const Money.szl(num amount) : this(amount, Currency.szl);
  const Money.thb(num amount) : this(amount, Currency.thb);
  const Money.tjs(num amount) : this(amount, Currency.tjs);
  const Money.tmt(num amount) : this(amount, Currency.tmt);
  const Money.tnd(num amount) : this(amount, Currency.tnd);
  const Money.top(num amount) : this(amount, Currency.top);
  // ignore: non_constant_identifier_names
  const Money.TRY(num amount) : this(amount, Currency.TRY);
  const Money.ttd(num amount) : this(amount, Currency.ttd);
  const Money.twd(num amount) : this(amount, Currency.twd);
  const Money.tzs(num amount) : this(amount, Currency.tzs);
  const Money.uah(num amount) : this(amount, Currency.uah);
  const Money.ugx(num amount) : this(amount, Currency.ugx);
  const Money.usd(num amount) : this(amount, Currency.usd);
  const Money.uyu(num amount) : this(amount, Currency.uyu);
  const Money.uzs(num amount) : this(amount, Currency.uzs);
  const Money.vef(num amount) : this(amount, Currency.vef);
  const Money.ves(num amount) : this(amount, Currency.ves);
  const Money.vnd(num amount) : this(amount, Currency.vnd);
  const Money.vuv(num amount) : this(amount, Currency.vuv);
  const Money.wst(num amount) : this(amount, Currency.wst);
  const Money.xaf(num amount) : this(amount, Currency.xaf);
  const Money.xag(num amount) : this(amount, Currency.xag);
  const Money.xau(num amount) : this(amount, Currency.xau);
  const Money.xcd(num amount) : this(amount, Currency.xcd);
  const Money.xdr(num amount) : this(amount, Currency.xdr);
  const Money.xof(num amount) : this(amount, Currency.xof);
  const Money.xpf(num amount) : this(amount, Currency.xpf);
  const Money.yer(num amount) : this(amount, Currency.yer);
  const Money.zar(num amount) : this(amount, Currency.zar);
  const Money.zmw(num amount) : this(amount, Currency.zmw);

  //Aliases
  const Money.uaeDirhams(num amount) : this(amount, Currency.aed);
  const Money.afghanAfghanis(num amount) : this(amount, Currency.afn);
  const Money.albanianLeks(num amount) : this(amount, Currency.all);
  const Money.armenianDrams(num amount) : this(amount, Currency.amd);
  const Money.antilleanGuilders(num amount) : this(amount, Currency.ang);
  const Money.angolanKwanzas(num amount) : this(amount, Currency.aoa);
  const Money.argentinePesos(num amount) : this(amount, Currency.ars);
  const Money.australianDollars(num amount) : this(amount, Currency.aud);
  const Money.arubanFlorins(num amount) : this(amount, Currency.awg);
  const Money.azerbaijaniManats(num amount) : this(amount, Currency.azn);
  const Money.bosnianConvertibleMarks(num amount) : this(amount, Currency.bam);
  const Money.barbadianDollars(num amount) : this(amount, Currency.bbd);
  const Money.bangladeshiTakas(num amount) : this(amount, Currency.bdt);
  const Money.bulgarianLevs(num amount) : this(amount, Currency.bgn);
  const Money.burundianFrancs(num amount) : this(amount, Currency.bif);
  const Money.bermudianDollars(num amount) : this(amount, Currency.bmd);
  const Money.bruneiDollars(num amount) : this(amount, Currency.bnd);
  const Money.bolivianBolivianos(num amount) : this(amount, Currency.bob);
  const Money.brazilianReals(num amount) : this(amount, Currency.brl);
  const Money.bahamianDollars(num amount) : this(amount, Currency.bsd);
  const Money.bhutaneseNgultrums(num amount) : this(amount, Currency.btn);
  const Money.botswanaPulas(num amount) : this(amount, Currency.bwp);
  const Money.belarusianRublesOld(num amount) : this(amount, Currency.byr);
  const Money.belarusianRubles(num amount) : this(amount, Currency.byn);
  const Money.belizeDollars(num amount) : this(amount, Currency.bzd);
  const Money.canadianDollars(num amount) : this(amount, Currency.cad);
  const Money.congoleseFrancs(num amount) : this(amount, Currency.cdf);
  const Money.swissFrancs(num amount) : this(amount, Currency.chf);
  const Money.chileanUfs(num amount) : this(amount, Currency.clf);
  const Money.chileanPesos(num amount) : this(amount, Currency.clp);
  const Money.chineseYuans(num amount) : this(amount, Currency.cny);
  const Money.colombianPesos(num amount) : this(amount, Currency.cop);
  const Money.costaRicanColons(num amount) : this(amount, Currency.crc);
  const Money.cubanConvertiblePesos(num amount) : this(amount, Currency.cuc);
  const Money.cubanPesos(num amount) : this(amount, Currency.cup);
  const Money.capeVerdeanEscudos(num amount) : this(amount, Currency.cve);
  const Money.czechKorunas(num amount) : this(amount, Currency.czk);
  const Money.djiboutianFrancs(num amount) : this(amount, Currency.djf);
  const Money.danishCrowns(num amount) : this(amount, Currency.dkk);
  const Money.dominicanPesos(num amount) : this(amount, Currency.dop);
  const Money.algerianDinars(num amount) : this(amount, Currency.dzd);
  const Money.egyptianPounds(num amount) : this(amount, Currency.egp);
  const Money.eritreanNakfas(num amount) : this(amount, Currency.ern);
  const Money.ethiopianBirrs(num amount) : this(amount, Currency.etb);
  const Money.euros(num amount) : this(amount, Currency.eur);
  const Money.fijianDollars(num amount) : this(amount, Currency.fjd);
  const Money.falklandPounds(num amount) : this(amount, Currency.fkp);
  const Money.britishPounds(num amount) : this(amount, Currency.gbp);
  const Money.georgianLaris(num amount) : this(amount, Currency.gel);
  const Money.ghanaianCedis(num amount) : this(amount, Currency.ghs);
  const Money.gibraltarPounds(num amount) : this(amount, Currency.gip);
  const Money.gambianDalasis(num amount) : this(amount, Currency.gmd);
  const Money.guineanFrancs(num amount) : this(amount, Currency.gnf);
  const Money.centralAfricanFrancsEquatorial(num amount)
      : this(amount, Currency.gqe);
  const Money.guatemalanQuetzals(num amount) : this(amount, Currency.gtq);
  const Money.guyaneseDollars(num amount) : this(amount, Currency.gyd);
  const Money.hongKongDollars(num amount) : this(amount, Currency.hkd);
  const Money.honduranLempiras(num amount) : this(amount, Currency.hnl);
  const Money.croatianKunas(num amount) : this(amount, Currency.hrk);
  const Money.haitianGourdes(num amount) : this(amount, Currency.htg);
  const Money.hungarianForintsOld(num amount) : this(amount, Currency.hup);
  const Money.hungarianForints(num amount) : this(amount, Currency.huf);
  const Money.indonesianRupiahs(num amount) : this(amount, Currency.idr);
  const Money.israeliShekels(num amount) : this(amount, Currency.ils);
  const Money.isleOfManPounds(num amount) : this(amount, Currency.imp);
  const Money.indianRupees(num amount) : this(amount, Currency.inr);
  const Money.iraqiDinars(num amount) : this(amount, Currency.iqd);
  const Money.iranianRials(num amount) : this(amount, Currency.irr);
  const Money.icelandicKronas(num amount) : this(amount, Currency.isk);
  const Money.jamaicanDollars(num amount) : this(amount, Currency.jmd);
  const Money.jordanianDinars(num amount) : this(amount, Currency.jod);
  const Money.japaneseYen(num amount) : this(amount, Currency.jpy);
  const Money.kenyanShillings(num amount) : this(amount, Currency.kes);
  const Money.kyrgyzSoms(num amount) : this(amount, Currency.kgs);
  const Money.cambodianRiels(num amount) : this(amount, Currency.khr);
  const Money.comorianFrancs(num amount) : this(amount, Currency.kmf);
  const Money.northKoreanWons(num amount) : this(amount, Currency.kpw);
  const Money.southKoreanWons(num amount) : this(amount, Currency.krw);
  const Money.kuwaitiDinars(num amount) : this(amount, Currency.kwd);
  const Money.caymanDollars(num amount) : this(amount, Currency.kyd);
  const Money.kazakhTenges(num amount) : this(amount, Currency.kzt);
  const Money.laoKips(num amount) : this(amount, Currency.lak);
  const Money.lebanesePounds(num amount) : this(amount, Currency.lbp);
  const Money.sriLankanRupees(num amount) : this(amount, Currency.lkr);
  const Money.liberianDollars(num amount) : this(amount, Currency.lrd);
  const Money.lesothoLotis(num amount) : this(amount, Currency.lsl);
  const Money.libyanDinars(num amount) : this(amount, Currency.lyd);
  const Money.moroccanDirhams(num amount) : this(amount, Currency.mad);
  const Money.moldovanLeus(num amount) : this(amount, Currency.mdl);
  const Money.malagasyAriarys(num amount) : this(amount, Currency.mga);
  const Money.macedonianDenars(num amount) : this(amount, Currency.mkd);
  const Money.myanmarKyats(num amount) : this(amount, Currency.mmk);
  const Money.mongolianTugriks(num amount) : this(amount, Currency.mnt);
  const Money.macanesePatacas(num amount) : this(amount, Currency.mop);
  const Money.mauritanianOuguiyasOld(num amount) : this(amount, Currency.mro);
  const Money.mauritanianOuguiyas(num amount) : this(amount, Currency.mru);
  const Money.mauritianRupees(num amount) : this(amount, Currency.mur);
  const Money.maldivianRufiyaas(num amount) : this(amount, Currency.mvr);
  const Money.malawianKwachas(num amount) : this(amount, Currency.mwk);
  const Money.mexicanPesos(num amount) : this(amount, Currency.mxn);
  const Money.malaysianRinggits(num amount) : this(amount, Currency.myr);
  const Money.mozambicanMeticals(num amount) : this(amount, Currency.mzn);
  const Money.namibianDollars(num amount) : this(amount, Currency.nad);
  const Money.nigerianNairas(num amount) : this(amount, Currency.ngn);
  const Money.nicaraguanCordobas(num amount) : this(amount, Currency.nio);
  const Money.norwegianCrowns(num amount) : this(amount, Currency.nok);
  const Money.nepaleseRupees(num amount) : this(amount, Currency.npr);
  const Money.newZealandDollars(num amount) : this(amount, Currency.nzd);
  const Money.omaniRials(num amount) : this(amount, Currency.omr);
  const Money.panamanianBalboas(num amount) : this(amount, Currency.pab);
  const Money.peruvianSoles(num amount) : this(amount, Currency.pen);
  const Money.papuaNewGuineanKinas(num amount) : this(amount, Currency.pgk);
  const Money.philippinePesos(num amount) : this(amount, Currency.php);
  const Money.pakistaniRupees(num amount) : this(amount, Currency.pkr);
  const Money.polishZlotys(num amount) : this(amount, Currency.pln);
  const Money.paraguayanGuaranis(num amount) : this(amount, Currency.pyg);
  const Money.qatariRiyals(num amount) : this(amount, Currency.qar);
  const Money.romanianLeus(num amount) : this(amount, Currency.ron);
  const Money.serbianDinars(num amount) : this(amount, Currency.rsd);
  const Money.russianRubles(num amount) : this(amount, Currency.rub);
  const Money.rwandanFrancs(num amount) : this(amount, Currency.rwf);
  const Money.saudiRiyals(num amount) : this(amount, Currency.sar);
  const Money.solomonDollars(num amount) : this(amount, Currency.sbd);
  const Money.seychelloisRupees(num amount) : this(amount, Currency.scr);
  const Money.sudanesePounds(num amount) : this(amount, Currency.sdg);
  const Money.swedishKronor(num amount) : this(amount, Currency.sek);
  const Money.singaporeDollars(num amount) : this(amount, Currency.sgd);
  const Money.stHelenaPounds(num amount) : this(amount, Currency.shp);
  const Money.slovakKorunas(num amount) : this(amount, Currency.skk);
  const Money.sierraLeoneanLeones(num amount) : this(amount, Currency.sll);
  const Money.somaliShillings(num amount) : this(amount, Currency.sos);
  const Money.surinameseDollars(num amount) : this(amount, Currency.srd);
  const Money.southSudanesePounds(num amount) : this(amount, Currency.ssp);
  const Money.saoTomeDobra(num amount) : this(amount, Currency.stn);
  const Money.svcColon(num amount) : this(amount, Currency.svc);
  const Money.swaziEmalangeni(num amount) : this(amount, Currency.szl);
  const Money.thaiBaht(num amount) : this(amount, Currency.thb);
  const Money.tajikistaniSomonis(num amount) : this(amount, Currency.tjs);
  const Money.turkmenistaniManats(num amount) : this(amount, Currency.tmt);
  const Money.tunisianDinars(num amount) : this(amount, Currency.tnd);
  const Money.tonganPaangas(num amount) : this(amount, Currency.top);
  const Money.turkishLiras(num amount) : this(amount, Currency.TRY);
  const Money.trinidadAndTobagoDollars(num amount) : this(amount, Currency.ttd);
  const Money.newTaiwanDollars(num amount) : this(amount, Currency.twd);
  const Money.tanzanianShillings(num amount) : this(amount, Currency.tzs);
  const Money.ukrainianHryvnias(num amount) : this(amount, Currency.uah);
  const Money.ugandanShillings(num amount) : this(amount, Currency.ugx);
  const Money.usDollars(num amount) : this(amount, Currency.usd);
  const Money.uruguayanPesos(num amount) : this(amount, Currency.uyu);
  const Money.uzbekistaniSums(num amount) : this(amount, Currency.uzs);
  const Money.vefBolivars(num amount) : this(amount, Currency.vef);
  const Money.vesBolivars(num amount) : this(amount, Currency.ves);
  const Money.vietnameseDong(num amount) : this(amount, Currency.vnd);
  const Money.vanuatuVatus(num amount) : this(amount, Currency.vuv);
  const Money.westernSamoanTala(num amount) : this(amount, Currency.wst);
  const Money.xafCentralAfricanFrancs(num amount) : this(amount, Currency.xaf);
  const Money.xagSilverOunces(num amount) : this(amount, Currency.xag);
  const Money.xauGoldOunces(num amount) : this(amount, Currency.xau);
  const Money.xcdEastCaribbeanDollars(num amount) : this(amount, Currency.xcd);
  const Money.xdrSpecialDrawingRights(num amount) : this(amount, Currency.xdr);
  const Money.xofWestAfricanCfaFrancs(num amount) : this(amount, Currency.xof);
  const Money.xpfCfpFrancs(num amount) : this(amount, Currency.xpf);
  const Money.yemeniRials(num amount) : this(amount, Currency.yer);
  const Money.southAfricanRand(num amount) : this(amount, Currency.zar);
  const Money.zambianKwacha(num amount) : this(amount, Currency.zmw);

  /* --------------------------------- Methods -------------------------------- */
  Money convertTo(
    Currency target, {
    required ExchangeRateProvider rateProvider,
  }) {
    final rate = rateProvider.getRate(this.currency, target);

    if (rate == null) {
      throw ArgumentError(
        'No exchange rate available from ${this.currency.code} to ${target.code}. '
        'Provide a ExchangeRateProvider with valid rates for base and '
        'target currencies.',
      );
    }

    return Money(amount * rate, target);
  }

  /* --------------------------------- Getters -------------------------------- */
  CurrencyConverter get to => CurrencyConverter(this);

  /* -------------------------------- Overrides ------------------------------- */
  @override
  String toString() => '$amount ${currency.symbol}'; // e.g. for eur "42 €"

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! Money) return false;
    return amount == other.amount && currency == other.currency;
  }

  @override
  int get hashCode => Object.hash(amount, currency);
}
