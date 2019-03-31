import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/pick_status.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/serial.dart';

part 'list_picks_for_shipment_api_pick.g.dart';

abstract class ListPicksForShipmentApiPick implements Built<ListPicksForShipmentApiPick, ListPicksForShipmentApiPickBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get dependsOnPickId;
  
  @nullable
  int get pickNumber;
  
  @nullable
  PickStatus get pickStatus;
  
  @nullable
  String get assignedUserId;
  
  @nullable
  String get assignedUserDisplayName;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  Item get kitItem;
  
  @nullable
  Serial get kitSerial;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPicksForShipmentApiPick._();
  
  factory ListPicksForShipmentApiPick([updates(ListPicksForShipmentApiPickBuilder b)]) = _$ListPicksForShipmentApiPick;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPicksForShipmentApiPick> get serializer => _$listPicksForShipmentApiPickSerializer;
}

abstract class ListPicksForShipmentApiPickActions extends ModelActions<ListPicksForShipmentApiPick, ListPicksForShipmentApiPickBuilder, ListPicksForShipmentApiPickActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get dependsOnPickId;
  
  FieldDispatcher<int> get pickNumber;
  
  FieldDispatcher<PickStatus> get pickStatus;
  
  FieldDispatcher<String> get assignedUserId;
  
  FieldDispatcher<String> get assignedUserDisplayName;
  
  StockItemActions get stockItem;
  
  ItemActions get kitItem;
  
  SerialActions get kitSerial;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPicksForShipmentApiPickActions._();
  
  factory ListPicksForShipmentApiPickActions(ListPicksForShipmentApiPickActionsOptions options) => _$ListPicksForShipmentApiPickActions(options);
}
