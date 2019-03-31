import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'issue_regenerated_push_message.g.dart';

abstract class IssueRegeneratedPushMessage implements Built<IssueRegeneratedPushMessage, IssueRegeneratedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  IssueRegeneratedPushMessage._();
  
  factory IssueRegeneratedPushMessage([updates(IssueRegeneratedPushMessageBuilder b)]) = _$IssueRegeneratedPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<IssueRegeneratedPushMessage> get serializer => _$issueRegeneratedPushMessageSerializer;
}

abstract class IssueRegeneratedPushMessageActions extends ModelActions<IssueRegeneratedPushMessage, IssueRegeneratedPushMessageBuilder, IssueRegeneratedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  IssueRegeneratedPushMessageActions._();
  
  factory IssueRegeneratedPushMessageActions(IssueRegeneratedPushMessageActionsOptions options) => _$IssueRegeneratedPushMessageActions(options);
}
