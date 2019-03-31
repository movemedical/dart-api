import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/adjustment_status.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_reason.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/stock_place.dart';

part 'list_adjustments_api_adjustment.g.dart';

abstract class ListAdjustmentsApiAdjustment implements Built<ListAdjustmentsApiAdjustment, ListAdjustmentsApiAdjustmentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get number;
  
  @nullable
  AdjustmentStatus get status;
  
  @nullable
  AdjustmentReason get reason;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  StockPlace get stockPlace;
  
  @nullable
  DateTime get adjustedDate;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAdjustmentsApiAdjustment._();
  
  factory ListAdjustmentsApiAdjustment([updates(ListAdjustmentsApiAdjustmentBuilder b)]) = _$ListAdjustmentsApiAdjustment;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAdjustmentsApiAdjustment> get serializer => _$listAdjustmentsApiAdjustmentSerializer;
}

abstract class ListAdjustmentsApiAdjustmentActions extends ModelActions<ListAdjustmentsApiAdjustment, ListAdjustmentsApiAdjustmentBuilder, ListAdjustmentsApiAdjustmentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<AdjustmentStatus> get status;
  
  FieldDispatcher<AdjustmentReason> get reason;
  
  StockItemActions get stockItem;
  
  StockPlaceActions get stockPlace;
  
  FieldDispatcher<DateTime> get adjustedDate;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAdjustmentsApiAdjustmentActions._();
  
  factory ListAdjustmentsApiAdjustmentActions(ListAdjustmentsApiAdjustmentActionsOptions options) => _$ListAdjustmentsApiAdjustmentActions(options);
}
