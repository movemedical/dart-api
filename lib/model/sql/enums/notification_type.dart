import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_type.g.dart';

class NotificationType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const NotificationType INFO = _$wireINFO;
  static const NotificationType WARN = _$wireWARN;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const NotificationType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<NotificationType> get values => _$values;

  static NotificationType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<NotificationType> get serializer =>
      _$notificationTypeSerializer;
}
