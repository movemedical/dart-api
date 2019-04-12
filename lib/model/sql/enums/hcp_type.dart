import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hcp_type.g.dart';

class HcpType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const HcpType NURSE = _$wireNURSE;
  static const HcpType NURSE_PRACTITIONER = _$wireNURSE_PRACTITIONER;
  static const HcpType CNA = _$wireCNA;
  static const HcpType NURSE_ANAESTHETIST = _$wireNURSE_ANAESTHETIST;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const HcpType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<HcpType> get values => _$hcpTypeValues;

  static HcpType valueOf(String name) => _$hcpTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<HcpType> get serializer => _$hcpTypeSerializer;
}
