import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_type.g.dart';

class DeviceType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const DeviceType IOS_PHONE = _$wireIOS_PHONE;
  static const DeviceType IOS_PAD = _$wireIOS_PAD;
  static const DeviceType IOS_POD = _$wireIOS_POD;
  static const DeviceType ANDROID_PHONE = _$wireANDROID_PHONE;
  static const DeviceType ANDROID_PAD = _$wireANDROID_PAD;
  static const DeviceType WEB_BROWSER = _$wireWEB_BROWSER;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const DeviceType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<DeviceType> get values => _$values;

  static DeviceType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeviceType> get serializer => _$deviceTypeSerializer;
}
