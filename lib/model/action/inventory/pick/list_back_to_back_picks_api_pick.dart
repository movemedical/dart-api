import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/pick_status.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/serial.dart';

part 'list_back_to_back_picks_api_pick.g.dart';

abstract class ListBackToBackPicksApiPick implements Built<ListBackToBackPicksApiPick, ListBackToBackPicksApiPickBuilder> {
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
  
  ListBackToBackPicksApiPick._();
  
  factory ListBackToBackPicksApiPick([updates(ListBackToBackPicksApiPickBuilder b)]) = _$ListBackToBackPicksApiPick;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBackToBackPicksApiPick> get serializer => _$listBackToBackPicksApiPickSerializer;
}

abstract class ListBackToBackPicksApiPickActions extends ModelActions<ListBackToBackPicksApiPick, ListBackToBackPicksApiPickBuilder, ListBackToBackPicksApiPickActions> {
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
  
  ListBackToBackPicksApiPickActions._();
  
  factory ListBackToBackPicksApiPickActions(ListBackToBackPicksApiPickActionsOptions options) => _$ListBackToBackPicksApiPickActions(options);
}
