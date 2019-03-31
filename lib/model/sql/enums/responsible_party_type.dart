import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'responsible_party_type.g.dart';

class ResponsiblePartyType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ResponsiblePartyType HCR = _$wireHCR;
  static const ResponsiblePartyType TEAM = _$wireTEAM;
  static const ResponsiblePartyType ORG_UNIT = _$wireORG_UNIT;
  static const ResponsiblePartyType FACILITY = _$wireFACILITY;
  static const ResponsiblePartyType MULTIPLE = _$wireMULTIPLE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ResponsiblePartyType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ResponsiblePartyType> get values => _$responsiblePartyTypeValues;
  
  static ResponsiblePartyType valueOf(String name) => _$responsiblePartyTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ResponsiblePartyType> get serializer => _$responsiblePartyTypeSerializer;
}
