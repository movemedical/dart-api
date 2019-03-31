import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/person_name.dart';

part 'consumer.g.dart';

abstract class Consumer implements Built<Consumer, ConsumerBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  PersonName get name;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  Consumer._();
  
  factory Consumer([updates(ConsumerBuilder b)]) = _$Consumer;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Consumer> get serializer => _$consumerSerializer;
}

abstract class ConsumerActions extends ModelActions<Consumer, ConsumerBuilder, ConsumerActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  PersonNameActions get name;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConsumerActions._();
  
  factory ConsumerActions(ConsumerActionsOptions options) => _$ConsumerActions(options);
}
