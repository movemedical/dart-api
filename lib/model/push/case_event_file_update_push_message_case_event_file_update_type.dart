import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'case_event_file_update_push_message_case_event_file_update_type.g.dart';

class CaseEventFileUpdatePushMessageCaseEventFileUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const CaseEventFileUpdatePushMessageCaseEventFileUpdateType UPLOADING =
      _$wireUPLOADING;
  static const CaseEventFileUpdatePushMessageCaseEventFileUpdateType UPLOADED =
      _$wireUPLOADED;
  static const CaseEventFileUpdatePushMessageCaseEventFileUpdateType DELETED =
      _$wireDELETED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const CaseEventFileUpdatePushMessageCaseEventFileUpdateType._(String name)
      : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<CaseEventFileUpdatePushMessageCaseEventFileUpdateType>
      get values => _$values;

  static CaseEventFileUpdatePushMessageCaseEventFileUpdateType valueOf(
          String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CaseEventFileUpdatePushMessageCaseEventFileUpdateType>
      get serializer =>
          _$caseEventFileUpdatePushMessageCaseEventFileUpdateTypeSerializer;
}
