import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_platform.g.dart';

class MobilePlatform extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MobilePlatform IOS = _$wireIOS;
  static const MobilePlatform ANDROID = _$wireANDROID;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MobilePlatform._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MobilePlatform> get values => _$values;

  static MobilePlatform valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MobilePlatform> get serializer =>
      _$mobilePlatformSerializer;
}
