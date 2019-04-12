import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'transfer_type_lite.g.dart';

abstract class TransferTypeLite implements Built<TransferTypeLite, TransferTypeLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orgId;
  
  @nullable
  String get name;
  
  @nullable
  String get orderReasonId;
  
  @nullable
  bool get active;
  
  @nullable
  bool get shipAndConfirmEnabled;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  TransferTypeLite._();
  
  factory TransferTypeLite([updates(TransferTypeLiteBuilder b)]) = _$TransferTypeLite;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<TransferTypeLite> get serializer => _$transferTypeLiteSerializer;
}

abstract class TransferTypeLiteActions extends ModelActions<TransferTypeLite, TransferTypeLiteBuilder, TransferTypeLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get shipAndConfirmEnabled;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  TransferTypeLiteActions._();
  
  factory TransferTypeLiteActions(TransferTypeLiteActionsOptions options) => _$TransferTypeLiteActions(options);
}
