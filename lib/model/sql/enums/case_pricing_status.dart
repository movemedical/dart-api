import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'case_pricing_status.g.dart';

class CasePricingStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const CasePricingStatus IDLE = _$wireIDLE;
  static const CasePricingStatus IN_PROGRESS = _$wireIN_PROGRESS;
  static const CasePricingStatus ERROR = _$wireERROR;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const CasePricingStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<CasePricingStatus> get values => _$values;

  static CasePricingStatus valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CasePricingStatus> get serializer =>
      _$casePricingStatusSerializer;
}
