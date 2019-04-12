import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/serial.dart';
import 'package:movemedical_api/model/stock_container.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/case_event_lite.dart';

part 'get_pick_processing_data_api_pick.g.dart';

abstract class GetPickProcessingDataApiPick implements Built<GetPickProcessingDataApiPick, GetPickProcessingDataApiPickBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get sourcedStockId;
  
  @nullable
  int get pickNumber;
  
  @nullable
  String get dependsOnPickId;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  Item get kitItem;
  
  @nullable
  Serial get kitSerial;
  
  @nullable
  StockContainer get fromContainer;
  
  @nullable
  StockContainer get toContainer;
  
  @nullable
  LoanLite get loan;
  
  @nullable
  CaseEventLite get caseEvent;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPickProcessingDataApiPick._();
  
  factory GetPickProcessingDataApiPick([updates(GetPickProcessingDataApiPickBuilder b)]) = _$GetPickProcessingDataApiPick;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetPickProcessingDataApiPick> get serializer => _$getPickProcessingDataApiPickSerializer;
}

abstract class GetPickProcessingDataApiPickActions extends ModelActions<GetPickProcessingDataApiPick, GetPickProcessingDataApiPickBuilder, GetPickProcessingDataApiPickActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get sourcedStockId;
  
  FieldDispatcher<int> get pickNumber;
  
  FieldDispatcher<String> get dependsOnPickId;
  
  StockItemActions get stockItem;
  
  ItemActions get kitItem;
  
  SerialActions get kitSerial;
  
  StockContainerActions get fromContainer;
  
  StockContainerActions get toContainer;
  
  LoanLiteActions get loan;
  
  CaseEventLiteActions get caseEvent;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPickProcessingDataApiPickActions._();
  
  factory GetPickProcessingDataApiPickActions(GetPickProcessingDataApiPickActionsOptions options) => _$GetPickProcessingDataApiPickActions(options);
}
