import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/catalog/get_item_lot_serial_history_api_history_record.dart';

part 'get_item_lot_serial_history_api_response.g.dart';

abstract class GetItemLotSerialHistoryApiResponse implements Built<GetItemLotSerialHistoryApiResponse, GetItemLotSerialHistoryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<GetItemLotSerialHistoryApiHistoryRecord> get historyRecords;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemLotSerialHistoryApiResponse._();
  
  factory GetItemLotSerialHistoryApiResponse([updates(GetItemLotSerialHistoryApiResponseBuilder b)]) = _$GetItemLotSerialHistoryApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetItemLotSerialHistoryApiResponse> get serializer => _$getItemLotSerialHistoryApiResponseSerializer;
}

abstract class GetItemLotSerialHistoryApiResponseActions extends ModelActions<GetItemLotSerialHistoryApiResponse, GetItemLotSerialHistoryApiResponseBuilder, GetItemLotSerialHistoryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<GetItemLotSerialHistoryApiHistoryRecord>> get historyRecords;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemLotSerialHistoryApiResponseActions._();
  
  factory GetItemLotSerialHistoryApiResponseActions(GetItemLotSerialHistoryApiResponseActionsOptions options) => _$GetItemLotSerialHistoryApiResponseActions(options);
}
