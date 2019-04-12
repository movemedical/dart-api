import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hcr_type.g.dart';

class HcrType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const HcrType SERVICE_REP = _$wireSERVICE_REP;
  static const HcrType SALES_REP = _$wireSALES_REP;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const HcrType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<HcrType> get values => _$hcrTypeValues;

  static HcrType valueOf(String name) => _$hcrTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<HcrType> get serializer => _$hcrTypeSerializer;
}
