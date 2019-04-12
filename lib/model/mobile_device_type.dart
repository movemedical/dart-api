import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_device_type.g.dart';

class MobileDeviceType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MobileDeviceType IOS = _$wireIOS;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MobileDeviceType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MobileDeviceType> get values => _$mobileDeviceTypeValues;

  static MobileDeviceType valueOf(String name) =>
      _$mobileDeviceTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MobileDeviceType> get serializer =>
      _$mobileDeviceTypeSerializer;
}
