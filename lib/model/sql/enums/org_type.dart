import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_type.g.dart';

class OrgType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const OrgType MED_DEVICE_COMPANY = _$wireMED_DEVICE_COMPANY;
  static const OrgType HEALTH_SYSTEM = _$wireHEALTH_SYSTEM;
  static const OrgType DISTRIBUTOR = _$wireDISTRIBUTOR;
  static const OrgType PRACTICE = _$wirePRACTICE;
  static const OrgType PARTNER = _$wirePARTNER;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const OrgType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<OrgType> get values => _$values;

  static OrgType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrgType> get serializer => _$orgTypeSerializer;
}
