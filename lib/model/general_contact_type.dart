import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'general_contact_type.g.dart';

class GeneralContactType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const GeneralContactType ORG = _$wireORG;
  static const GeneralContactType BIZ_UNIT = _$wireBIZ_UNIT;
  static const GeneralContactType ORG_UNIT = _$wireORG_UNIT;
  static const GeneralContactType FACILITY = _$wireFACILITY;
  static const GeneralContactType SYS_ADMIN = _$wireSYS_ADMIN;
  static const GeneralContactType AE = _$wireAE;
  static const GeneralContactType REP = _$wireREP;
  static const GeneralContactType HCP = _$wireHCP;
  static const GeneralContactType DCE = _$wireDCE;
  static const GeneralContactType PHYSICIAN = _$wirePHYSICIAN;
  static const GeneralContactType TEAM = _$wireTEAM;
  static const GeneralContactType CUSTOMER = _$wireCUSTOMER;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const GeneralContactType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<GeneralContactType> get values => _$generalContactTypeValues;
  
  static GeneralContactType valueOf(String name) => _$generalContactTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GeneralContactType> get serializer => _$generalContactTypeSerializer;
}
