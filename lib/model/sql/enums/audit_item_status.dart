import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_item_status.g.dart';

class AuditItemStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AuditItemStatus OPEN = _$wireOPEN;
  static const AuditItemStatus CLOSED_MATCHED_COUNT =
      _$wireCLOSED_MATCHED_COUNT;
  static const AuditItemStatus CLOSED_MATCHED_ACTIVITY =
      _$wireCLOSED_MATCHED_ACTIVITY;
  static const AuditItemStatus CLOSED_MATCHED_MIX = _$wireCLOSED_MATCHED_MIX;
  static const AuditItemStatus CLOSED_VARIANCE_NOT_ACCEPTED =
      _$wireCLOSED_VARIANCE_NOT_ACCEPTED;
  static const AuditItemStatus CLOSED_VARIANCE_ACCEPTED =
      _$wireCLOSED_VARIANCE_ACCEPTED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AuditItemStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AuditItemStatus> get values => _$values;

  static AuditItemStatus valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AuditItemStatus> get serializer =>
      _$auditItemStatusSerializer;
}
