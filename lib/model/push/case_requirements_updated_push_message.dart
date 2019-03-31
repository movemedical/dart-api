import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'case_requirements_updated_push_message.g.dart';

abstract class CaseRequirementsUpdatedPushMessage implements Built<CaseRequirementsUpdatedPushMessage, CaseRequirementsUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseRequirementsUpdatedPushMessage._();
  
  factory CaseRequirementsUpdatedPushMessage([updates(CaseRequirementsUpdatedPushMessageBuilder b)]) = _$CaseRequirementsUpdatedPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseRequirementsUpdatedPushMessage> get serializer => _$caseRequirementsUpdatedPushMessageSerializer;
}

abstract class CaseRequirementsUpdatedPushMessageActions extends ModelActions<CaseRequirementsUpdatedPushMessage, CaseRequirementsUpdatedPushMessageBuilder, CaseRequirementsUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseRequirementsUpdatedPushMessageActions._();
  
  factory CaseRequirementsUpdatedPushMessageActions(CaseRequirementsUpdatedPushMessageActionsOptions options) => _$CaseRequirementsUpdatedPushMessageActions(options);
}
