import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_item_lot_serial_history_api_request.g.dart';

abstract class GetItemLotSerialHistoryApiRequest implements Built<GetItemLotSerialHistoryApiRequest, GetItemLotSerialHistoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemLotSerialHistoryApiRequest._();
  
  factory GetItemLotSerialHistoryApiRequest([updates(GetItemLotSerialHistoryApiRequestBuilder b)]) = _$GetItemLotSerialHistoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetItemLotSerialHistoryApiRequest> get serializer => _$getItemLotSerialHistoryApiRequestSerializer;
}

abstract class GetItemLotSerialHistoryApiRequestActions extends ModelActions<GetItemLotSerialHistoryApiRequest, GetItemLotSerialHistoryApiRequestBuilder, GetItemLotSerialHistoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemLotSerialHistoryApiRequestActions._();
  
  factory GetItemLotSerialHistoryApiRequestActions(GetItemLotSerialHistoryApiRequestActionsOptions options) => _$GetItemLotSerialHistoryApiRequestActions(options);
}
