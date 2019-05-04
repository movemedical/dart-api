import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';



class MessageUrgency extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MessageUrgency TODAY = _$wireTODAY;
  static const MessageUrgency TOMORROW = _$wireTOMORROW;
  static const MessageUrgency ONE_WEEK = _$wireONE_WEEK;
  static const MessageUrgency LATE = _$wireLATE;


  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MessageUrgency._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MessageUrgency> get values => _$messageUrgencyValues;

  static MessageUrgency valueOf(String name) => _$messageUrgencyValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MessageUrgency> get serializer =>
      _$messageUrgencySerializer;
}
