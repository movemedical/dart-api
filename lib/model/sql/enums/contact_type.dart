import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact_type.g.dart';

class ContactType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ContactType SYSTEM_ADMIN = _$wireSYSTEM_ADMIN;
  static const ContactType HEALTH_SYSTEM = _$wireHEALTH_SYSTEM;
  static const ContactType HS_FACILITY = _$wireHS_FACILITY;
  static const ContactType HS_BIZ_UNIT = _$wireHS_BIZ_UNIT;
  static const ContactType HS_ORG_UNIT = _$wireHS_ORG_UNIT;
  static const ContactType HS_AE = _$wireHS_AE;
  static const ContactType HS_HCP = _$wireHS_HCP;
  static const ContactType HS_HCR = _$wireHS_HCR;
  static const ContactType DISTRIBUTOR = _$wireDISTRIBUTOR;
  static const ContactType DIST_FACILITY = _$wireDIST_FACILITY;
  static const ContactType DIST_BIZ_UNIT = _$wireDIST_BIZ_UNIT;
  static const ContactType DIST_ORG_UNIT = _$wireDIST_ORG_UNIT;
  static const ContactType DIST_AE = _$wireDIST_AE;
  static const ContactType DIST_HCP = _$wireDIST_HCP;
  static const ContactType DIST_HCR = _$wireDIST_HCR;
  static const ContactType MED_DEVICE_COMPANY = _$wireMED_DEVICE_COMPANY;
  static const ContactType MDC_FACILITY = _$wireMDC_FACILITY;
  static const ContactType MDC_BIZ_UNIT = _$wireMDC_BIZ_UNIT;
  static const ContactType MDC_ORG_UNIT = _$wireMDC_ORG_UNIT;
  static const ContactType MDC_AE = _$wireMDC_AE;
  static const ContactType MDC_HCP = _$wireMDC_HCP;
  static const ContactType MDC_HCR = _$wireMDC_HCR;
  static const ContactType MDC_DCE = _$wireMDC_DCE;
  static const ContactType MDC_CUSTOMER = _$wireMDC_CUSTOMER;
  static const ContactType PRACTICE = _$wirePRACTICE;
  static const ContactType PRACTICE_BIZ_UNIT = _$wirePRACTICE_BIZ_UNIT;
  static const ContactType PRACTICE_ORG_UNIT = _$wirePRACTICE_ORG_UNIT;
  static const ContactType PRACTICE_FACILITY = _$wirePRACTICE_FACILITY;
  static const ContactType PRACTICE_AE = _$wirePRACTICE_AE;
  static const ContactType PRACTICE_HCP = _$wirePRACTICE_HCP;
  static const ContactType PARTNER = _$wirePARTNER;
  static const ContactType PARTNER_BIZ_UNIT = _$wirePARTNER_BIZ_UNIT;
  static const ContactType PARTNER_ORG_UNIT = _$wirePARTNER_ORG_UNIT;
  static const ContactType PARTNER_FACILITY = _$wirePARTNER_FACILITY;
  static const ContactType PARTNER_AE = _$wirePARTNER_AE;
  static const ContactType PARTNER_HCP = _$wirePARTNER_HCP;
  static const ContactType TEAM = _$wireTEAM;
  static const ContactType PHYSICIAN = _$wirePHYSICIAN;
  static const ContactType EXTERNAL = _$wireEXTERNAL;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ContactType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ContactType> get values => _$contactTypeValues;

  static ContactType valueOf(String name) => _$contactTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ContactType> get serializer => _$contactTypeSerializer;
}
