import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sso_type.g.dart';

class SSOType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const SSOType OAUTH = _$wireOAUTH;
  static const SSOType OPENID = _$wireOPENID;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const SSOType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<SSOType> get values => _$values;

  static SSOType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SSOType> get serializer => _$sSOTypeSerializer;
}
