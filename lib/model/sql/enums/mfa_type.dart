import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mfa_type.g.dart';

class MfaType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MfaType SMS = _$wireSMS;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MfaType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MfaType> get values => _$mfaTypeValues;

  static MfaType valueOf(String name) => _$mfaTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MfaType> get serializer => _$mfaTypeSerializer;
}
