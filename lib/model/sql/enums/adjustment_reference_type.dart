import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adjustment_reference_type.g.dart';

class AdjustmentReferenceType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AdjustmentReferenceType USAGE = _$wireUSAGE;
  static const AdjustmentReferenceType ORDER_USAGE = _$wireORDER_USAGE;
  static const AdjustmentReferenceType AUDIT = _$wireAUDIT;
  static const AdjustmentReferenceType PACKAGE = _$wirePACKAGE;
  static const AdjustmentReferenceType RESOLVE_FOUND_STOCK =
      _$wireRESOLVE_FOUND_STOCK;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AdjustmentReferenceType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AdjustmentReferenceType> get values => _$values;

  static AdjustmentReferenceType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AdjustmentReferenceType> get serializer =>
      _$adjustmentReferenceTypeSerializer;
}
