import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegate_type.g.dart';

class DelegateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const DelegateType AE = _$wireAE;
  static const DelegateType HCR = _$wireHCR;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const DelegateType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<DelegateType> get values => _$delegateTypeValues;

  static DelegateType valueOf(String name) => _$delegateTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DelegateType> get serializer => _$delegateTypeSerializer;
}
