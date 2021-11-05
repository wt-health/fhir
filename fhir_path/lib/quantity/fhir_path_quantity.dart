import 'package:fhir_path/fhir_path.dart';

class FhirPathQuantity {
  FhirPathQuantity(this.amount, this.unit);
  num amount;
  String unit;

  String get value => toString();
  bool get isNaN => amount.isNaN;
  String toString() => '$amount '
      '${durationCode.contains(unit) ? "" : "'"}'
      '$unit'
      '${durationCode.contains(unit) ? "" : "'"}';

  FhirPathQuantity abs() {
    amount = amount.abs();
    return this;
  }

  bool stringEquality(String string) {
    final thisRunes = unit.runes.toList();
    final thoseRunes = string.runes.toList();
    if (thisRunes.length != thoseRunes.length) {
      return false;
    } else {
      for (var i = 0; i < thisRunes.length; i++) {
        if (thisRunes[i] != thoseRunes[i]) {
          return false;
        }
      }
      return true;
    }
  }

  bool operator ==(Object o) {
    if (identical(this, o)) {
      return true;
    } else if (o is! FhirPathQuantity) {
      return false;
    }
    if (amount != o.amount) {
      return false;
    }
    return stringEquality(o.unit);
  }

  bool operator >(FhirPathQuantity o) {
    if (!stringEquality(o.unit)) {
      throw FhirPathEvaluationException(
          'The units on these two quantities are not the same and'
          ' this version of FHIRPath does not currently support unit conversion'
          'Quantity1: ${toString()}]\n'
          'Quantity2: ${o.toString()}]');
    }
    return amount > o.amount;
  }

  bool operator >=(FhirPathQuantity o) => this == o || this > o;

  bool operator <(FhirPathQuantity o) {
    if (!stringEquality(o.unit)) {
      throw FhirPathEvaluationException(
          'The units on these two quantities are not the same and'
          ' this version of FHIRPath does not currently support unit conversion'
          'Quantity1: ${toString()}]\n'
          'Quantity2: ${o.toString()}]');
    }
    return amount < o.amount;
  }

  bool operator <=(FhirPathQuantity o) => this == o || this < o;

  FhirPathQuantity operator *(FhirPathQuantity o) =>
      FhirPathQuantity(amount * o.amount, unit);

  FhirPathQuantity operator /(FhirPathQuantity o) =>
      FhirPathQuantity(amount / o.amount, unit);

  FhirPathQuantity operator +(FhirPathQuantity o) =>
      FhirPathQuantity(amount + o.amount, unit);

  FhirPathQuantity operator -(FhirPathQuantity o) =>
      FhirPathQuantity(amount - o.amount, unit);

  FhirPathQuantity operator ~/(FhirPathQuantity o) =>
      FhirPathQuantity(amount ~/ o.amount, unit);

  FhirPathQuantity operator %(FhirPathQuantity o) =>
      FhirPathQuantity(amount % o.amount, unit);
}

const durationCode = [
  'millisecond',
  'second',
  'seconds',
  'minutes',
  'hour',
  'hours',
  'day',
  'days',
  'weeks',
  'month',
  'months',
  'year',
  'years',
];

const unitCode = [
  'millisecond',
  'second',
  'seconds',
  'minutes',
  'hour',
  'hours',
  'day',
  'days',
  'weeks',
  'month',
  'months',
  'year',
  'years',
  'm',
  's',
  'g',
  'rad',
  'K',
  'C',
  'cd',
  '10*',
  '10^',
  '[pi]',
  '%',
  '[ppth]',
  '[ppm]',
  '[ppb]',
  '[pptr]',
  'mol',
  'sr',
  'Hz',
  'N',
  'Pa',
  'J',
  'W',
  'A',
  'V',
  'F',
  'Ohm',
  'S',
  'Wb',
  'Cel',
  'T',
  'H',
  'lm',
  'lx',
  'Bq',
  'Gy',
  'Sv',
  'deg',
  'gon',
  "'",
  "''",
  'l',
  'L',
  'ar',
  'min',
  'h',
  'd',
  'a_t',
  'a_j',
  'a_g',
  'a',
  'wk',
  'mo_s',
  'mo_j',
  'mo_g',
  'mo',
  't',
  'bar',
  'u',
  'AU',
  'pc',
  '[c]',
  '[h]',
  '[k]',
  '[eps_0]',
  '[mu_0]',
  '[e]',
  'eV',
  '[m_e]',
  '[m_p]',
  '[G]',
  '[g]',
  'Torr',
  'atm',
  '[ly]',
  'gf',
  'Ky',
  'Gal',
  'dyn',
  'erg',
  'P',
  'Bi',
  'St',
  'Mx',
  'G',
  'Oe',
  'Gb',
  'sb',
  'Lmb',
  'ph',
  'Ci',
  'R',
  'RAD',
  'REM',
  '[in_i]',
  '[ft_i]',
  '[yd_i]',
  '[mi_i]',
  '[fth_i]',
  '[nmi_i]',
  '[kn_i]',
  '[sin_i]',
  '[sft_i]',
  '[syd_i]',
  '[cin_i]',
  '[cft_i]',
  '[cyd_i]',
  '[bf_i]',
  '[cr_i]',
  '[mil_i]',
  '[cml_i]',
  '[hd_i]',
  '[ft_us]',
  '[yd_us]',
  '[in_us]',
  '[rd_us]',
  '[ch_us]',
  '[lk_us]',
  '[rch_us]',
  '[rlk_us]',
  '[fth_us]',
  '[fur_us]',
  '[mi_us]',
  '[acr_us]',
  '[srd_us]',
  '[smi_us]',
  '[sct]',
  '[twp]',
  '[mil_us]',
  '[in_br]',
  '[ft_br]',
  '[rd_br]',
  '[ch_br]',
  '[lk_br]',
  '[fth_br]',
  '[pc_br]',
  '[yd_br]',
  '[mi_br]',
  '[nmi_br]',
  '[kn_br]',
  '[acr_br]',
  '[gal_us]',
  '[bbl_us]',
  '[qt_us]',
  '[pt_us]',
  '[gil_us]',
  '[foz_us]',
  '[fdr_us]',
  '[min_us]',
  '[crd_us]',
  '[bu_us]',
  '[gal_wi]',
  '[pk_us]',
  '[dqt_us]',
  '[dpt_us]',
  '[tbs_us]',
  '[tsp_us]',
  '[cup_us]',
  '[foz_m]',
  '[cup_m]',
  '[tsp_m]',
  '[tbs_m]',
  '[gal_br]',
  '[pk_br]',
  '[bu_br]',
  '[qt_br]',
  '[pt_br]',
  '[gil_br]',
  '[foz_br]',
  '[fdr_br]',
  '[min_br]',
  '[gr]',
  '[lb_av]',
  '[lbf_av]',
  '[oz_av]',
  '[dr_av]',
  '[scwt_av]',
  '[lcwt_av]',
  '[ston_av]',
  '[lton_av]',
  '[stone_av]',
  '[pwt_tr]',
  '[oz_tr]',
  '[lb_tr]',
  '[sc_ap]',
  '[dr_ap]',
  '[oz_ap]',
  '[lb_ap]',
  '[oz_m]',
  '[lne]',
  '[pnt]',
  '[pca]',
  '[pnt_pr]',
  '[pca_pr]',
  '[pied]',
  '[pouce]',
  '[ligne]',
  '[didot]',
  '[cicero]',
  '[degF]',
  '[degR]',
  '[degRe]',
  'cal_[15]',
  'cal_[20]',
  'cal_m',
  'cal_IT',
  'cal_th',
  'cal',
  '[Cal]',
  '[Btu_39]',
  '[Btu_59]',
  '[Btu_60]',
  '[Btu_m]',
  '[Btu_IT]',
  '[Btu_th]',
  '[Btu]',
  '[HP]',
  'tex',
  '[den]',
  'm[H2O]',
  'm[Hg]',
  "[in_i'H2O]",
  "[in_i'Hg]",
  '[PRU]',
  "[wood'U]",
  '[diop]',
  "[p'diop]",
  '%[slope]',
  '[mesh_i]',
  '[Ch]',
  '[drp]',
  "[hnsf'U]",
  '[MET]',
  "[hp'_X]",
  "[hp'_C]",
  "[hp'_M]",
  "[hp'_Q]",
  '[hp_X]',
  '[hp_C]',
  '[hp_M]',
  '[hp_Q]',
  '[kp_X]',
  '[kp_C]',
  '[kp_M]',
  '[kp_Q]',
  'eq',
  'osm',
  '[pH]',
  'g%',
  '[S]',
  '[HPF]',
  '[LPF]',
  'kat',
  'U',
  '[iU]',
  '[IU]',
  "[arb'U]",
  "[USP'U]",
  "[GPL'U]",
  "[MPL'U]",
  "[APL'U]",
  "[beth'U]",
  "[anti'Xa'U]",
  "[todd'U]",
  "[dye'U]",
  "[smgy'U]",
  "[bdsk'U]",
  "[ka'U]",
  "[knk'U]",
  "[mclg'U]",
  "[tb'U]",
  '[CCID_50]',
  '[TCID_50]',
  '[EID_50]',
  '[PFU]',
  '[FFU]',
  '[CFU]',
  '[IR]',
  '[BAU]',
  '[AU]',
  "[Amb'a'1'U]",
  '[PNU]',
  '[Lf]',
  "[D'ag'U]",
  '[FEU]',
  '[ELU]',
  '[EU]',
  'Np',
  'B',
  'B[SPL]',
  'B[V]',
  'B[mV]',
  'B[uV]',
  'B[10.nV]',
  'B[W]',
  'B[kW]',
  'st',
  'Ao',
  'b',
  'att',
  'mho',
  '[psi]',
  'circ',
  'sph',
  '[car_m]',
  '[car_Au]',
  '[smoot]',
  '[m/s2/Hz^(1/2)]',
  'bit_s',
  'bit',
  'By',
  'Bd',
  '/(12.h)',
  "/[arb'U]",
  '/[HPF]',
  '/[IU]',
  '/[LPF]',
  '/10*10',
  '/10*12',
  '/10*3',
  '/10*6',
  '/10*9',
  '/100',
  '/100{cells}',
  '/100{neutrophils}',
  '/100{spermatozoa}',
  '/100{WBCs}',
  '/a',
  '/cm[H2O]',
  '/d',
  '/dL',
  '/g',
  '/h',
  '/kg',
  '/L',
  '/m2',
  '/m3',
  '/mg',
  '/min',
  '/mL',
  '/mm',
  '/mo',
  '/s',
  '/U',
  '/uL',
  '/wk',
  "[APL'U]/mL",
  "[arb'U]/mL",
  '[CFU]/L',
  '[CFU]/mL',
  '[ft_us]/[ft_us]',
  "[GPL'U]/mL",
  '[IU]/(2.h)',
  '[IU]/(24.h)',
  '[IU]/d',
  '[IU]/dL',
  '[IU]/g',
  '[IU]/h',
  '[IU]/kg',
  '[IU]/kg/d',
  '[IU]/L',
  '[IU]/min',
  '[IU]/mL',
  "[MPL'U]/mL",
  '{#}/[HPF]',
  '{#}/[LPF]',
  "{APS'U}",
  '{EIA_index}',
  "{KCT'U}",
  "{MPS'U}",
  '10*12/L',
  '10*3',
  '10*3/L',
  '10*3/mL',
  '10*3/uL',
  '10*4/uL',
  '10*5',
  '10*6',
  '10*6.[CFU]/L',
  '10*6.[IU]',
  '10*6/(24.h)',
  '10*6/kg',
  '10*6/L',
  '10*6/mL',
  '10*6/uL',
  '10*8',
  '10*9/L',
  '10*9/mL',
  '10*9/uL',
  '10.L/(min.m2)',
  '10.L/min',
  '10.uN.s/(cm5.m2)',
  '24.h',
  'A/m',
  'cg',
  'cL',
  'cm',
  'cm[H2O]',
  'cm[H2O]/L/s',
  'cm[H2O]/s/m',
  'cm[Hg]',
  'cm2',
  'cm2/s',
  'cP',
  'cSt',
  'daL/min',
  'daL/min/m2',
  'dB',
  'deg/s',
  'dg',
  'dL',
  'dm',
  'dm2/s2',
  'dyn.s/(cm.m2)',
  'dyn.s/cm',
  'eq/L',
  'eq/mL',
  'eq/mmol',
  'eq/umol',
  'fg',
  'fL',
  'fm',
  'fmol',
  'fmol/g',
  'fmol/L',
  'fmol/mg',
  'fmol/mL',
  'g.m',
  'g/(100.g)',
  'g/(12.h)',
  'g/(24.h)',
  'g/(3.d)',
  'g/(4.h)',
  'g/(48.h)',
  'g/(5.h)',
  'g/(6.h)',
  'g/(72.h)',
  'g/cm3',
  'g/d',
  'g/dL',
  'g/g',
  'g/h',
  'g/h/m2',
  'g/kg ',
  'g/kg/(8.h)',
  'g/kg/d',
  'g/kg/h',
  'g/kg/min',
  'g/L',
  'g/m2',
  'g/mg',
  'g/min',
  'g/mL',
  'g/mmol',
  'J/L',
  'K/W',
  'k[IU]/L',
  'k[IU]/mL',
  'kat/kg',
  'kat/L',
  'kcal',
  'kcal/(24.h)',
  'kcal/[oz_av]',
  'kcal/d',
  'kcal/h',
  'kcal/kg/(24.h)',
  'kg',
  'kg.m/s',
  'kg/(s.m2)',
  'kg/h',
  'kg/L',
  'kg/m2',
  'kg/m3',
  'kg/min',
  'kg/mol',
  'kg/s',
  'kL',
  'km',
  'kPa',
  'ks',
  'kU',
  'kU/g',
  'kU/L',
  'kU/mL',
  'L/(24.h)',
  'L/(8.h)',
  'L/(min.m2) ',
  'L/d',
  'L/h',
  'L/kg',
  'L/L',
  'L/min',
  'L/min/m2',
  'L/s',
  'L/s/s2',
  'lm.m2',
  'm/s',
  'm/s2',
  'm[IU]/L',
  'm[IU]/mL',
  'm2',
  'm2/s',
  'm3/s',
  'mA',
  'mbar',
  'mbar.s/L',
  'mbar/L/s',
  'meq',
  'meq/(2.h)',
  'meq/(24.h)',
  'meq/(8.h)',
  'meq/d',
  'meq/dL',
  'meq/g',
  'meq/h',
  'meq/kg',
  'meq/kg/h',
  'meq/L',
  'meq/m2',
  'meq/min',
  'meq/mL',
  'mg',
  'mg/(10.h)',
  'mg/(12.h)',
  'mg/(2.h)',
  'mg/(24.h)',
  'mg/(6.h)',
  'mg/(72.h)',
  'mg/(8.h)',
  'mg/d',
  'mg/dL',
  'mg/g',
  'mg/h',
  'mg/kg',
  'mg/kg/(8.h)',
  'mg/kg/d',
  'mg/kg/h',
  'mg/kg/min',
  'mg/L',
  'mg/m2',
  'mg/m3',
  'mg/mg',
  'mg/min',
  'mg/mL',
  'mg/mmol',
  'mg/wk',
  'mL',
  'mL/(10.h)',
  'mL/(12.h)',
  'mL/(2.h)',
  'mL/(24.h)',
  'mL/(4.h)',
  'mL/(5.h)',
  'mL/(6.h)',
  'mL/(72.h)',
  'mL/(8.h)',
  'mL/(8.h)/kg',
  'mL/[sin_i]',
  'mL/cm[H2O]',
  'mL/d',
  'mL/dL',
  'mL/h',
  'mL/kg',
  'mL/kg/(8.h)',
  'mL/kg/d',
  'mL/kg/h',
  'mL/kg/min',
  'mL/m2',
  'mL/mbar',
  'mL/min',
  'mL/min/m2',
  'mL/mm',
  'mL/s',
  'mm',
  'mm/h',
  'mm/min',
  'mm[H2O]',
  'mm[Hg]',
  'mm2',
  'mmol',
  'mmol/(12.h)',
  'mmol/(2.h)',
  'mmol/(24.h)',
  'mmol/(5.h)',
  'mmol/(6.h)',
  'mmol/(8.h)',
  'mmol/d',
  'mmol/dL',
  'mmol/g',
  'mmol/h',
  'mmol/kg',
  'mmol/kg/(8.h)',
  'mmol/kg/d',
  'mmol/kg/h',
  'mmol/kg/min',
  'mmol/L',
  'mmol/m2',
  'mmol/min',
  'mmol/mmol',
  'mmol/mol',
  'mmol/s/L',
  'mol/kg',
  'mol/kg/s',
  'mol/L',
  'mol/m3',
  'mol/mL',
  'mol/mol',
  'mol/s',
  'mosm',
  'mosm/kg',
  'mosm/L',
  'mPa',
  'mPa.s',
  'Ms',
  'ms',
  'mU/g',
  'mU/L',
  'mU/mg',
  'mU/mL',
  'mU/mL/min',
  'mV',
  'N.cm',
  'N.s',
  'ng',
  'ng/(24.h)',
  'ng/(8.h)',
  'ng/10*6',
  'ng/d',
  'ng/dL',
  'ng/g',
  'ng/h',
  'ng/kg',
  'ng/kg/(8.h)',
  'ng/kg/h',
  'ng/kg/min',
  'ng/L',
  'ng/m2',
  'ng/mg',
  'ng/mg/h',
  'ng/min',
  'ng/mL',
  'ng/mL/h',
  'ng/s',
  'ng/U',
  'nkat',
  'nL',
  'nm',
  'nm/s/L',
  'nmol',
  'nmol/(24.h)',
  'nmol/d',
  'nmol/dL',
  'nmol/g',
  'nmol/h/L',
  'nmol/L',
  'nmol/mg',
  'nmol/mg/h',
  'nmol/mg{prot}',
  'nmol/min',
  'nmol/min/mL',
  'nmol/mL',
  'nmol/mL/h',
  'nmol/mL/min',
  'nmol/mmol',
  'nmol/mmol{creat}',
  'nmol/mol',
  'nmol/nmol',
  'nmol/s',
  'nmol/s/L',
  'ns',
  'nU/mL',
  'Ohm.m',
  'osm/kg',
  'osm/L',
  'pA',
  'pg',
  'pg/dL',
  'pg/L',
  'pg/mg',
  'pg/mL',
  'pg/mm',
  'pkat',
  'pL',
  'pm',
  'pmol',
  'pmol/(24.h)',
  'pmol/d',
  'pmol/dL',
  'pmol/g',
  'pmol/h/mL',
  'pmol/L',
  'pmol/min',
  'pmol/mL',
  'pmol/umol',
  'ps',
  'pT',
  'U/(12.h)',
  'U/(2.h)',
  'U/(24.h)',
  'U/10',
  'U/10*10',
  'U/10*12',
  'U/10*6',
  'U/10*9',
  'U/d',
  'U/dL',
  'U/g',
  'U/h',
  'U/L',
  'U/min',
  'U/mL',
  'U/s',
  'u[IU]',
  'u[IU]/L',
  'u[IU]/mL',
  'ueq',
  'ueq/L',
  'ueq/mL',
  'ug',
  'ug/(100.g)',
  'ug/(24.h)',
  'ug/(8.h)',
  'ug/[sft_i]',
  'ug/d',
  'ug/dL',
  'ug/g',
  'ug/h',
  'ug/kg',
  'ug/kg/(8.h)',
  'ug/kg/d',
  'ug/kg/h',
  'ug/kg/min',
  'ug/L',
  'ug/L/(24.h)',
  'ug/m2',
  'ug/m3',
  'ug/mg',
  'ug/min',
  'ug/mL',
  'ug/mmol',
  'ug/ng',
  'ukat',
  'uL',
  'uL/(2.h)',
  'uL/h',
  'um',
  'um/s',
  'umol',
  'umol/(2.h)',
  'umol/(24.h)',
  'umol/(8.h)',
  'umol/d',
  'umol/dL',
  'umol/g',
  'umol/h',
  'umol/kg',
  'umol/L',
  'umol/L/h',
  'umol/mg',
  'umol/min',
  'umol/min/g',
  'umol/min/L',
  'umol/mL',
  'umol/mL/min',
  'umol/mmol',
  'umol/mol',
  'umol/umol',
  'uOhm',
  'us',
  'uU/g',
  'uU/L',
  'uU/mL',
  'uV',
];
