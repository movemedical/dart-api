import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_stock_for_sourcing_matrix_api_line_availability.dart';
import 'package:movemedical_api/model/set_component.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';

part 'list_stock_for_sourcing_matrix_api_sourcing_line.g.dart';

abstract class ListStockForSourcingMatrixApiSourcingLine
    implements
        Built<ListStockForSourcingMatrixApiSourcingLine,
            ListStockForSourcingMatrixApiSourcingLineBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderLineId;

  @nullable
  String get itemId;

  @nullable
  String get itemVersionId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  String get itemNumber;

  @nullable
  String get itemDesc;

  @nullable
  MoveItemType get moveItemType;

  @nullable
  MoveItemClass get moveItemClass;

  @nullable
  int get qtyOpen;

  @nullable
  BuiltList<ListStockForSourcingMatrixApiLineAvailability> get locationItems;

  @nullable
  BuiltList<ListStockForSourcingMatrixApiSourcingLine> get childItems;

  @BuiltValueField(serialize: false)
  @nullable
  BuiltMap<String, ListStockForSourcingMatrixApiLineAvailability>
      get locationItemMap;

  @BuiltValueField(serialize: false)
  @nullable
  SetComponent get setComponent;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForSourcingMatrixApiSourcingLine._();

  factory ListStockForSourcingMatrixApiSourcingLine(
          [updates(ListStockForSourcingMatrixApiSourcingLineBuilder b)]) =
      _$ListStockForSourcingMatrixApiSourcingLine;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockForSourcingMatrixApiSourcingLine> get serializer =>
      _$listStockForSourcingMatrixApiSourcingLineSerializer;
}

abstract class ListStockForSourcingMatrixApiSourcingLineActions
    extends ModelActions<
        ListStockForSourcingMatrixApiSourcingLine,
        ListStockForSourcingMatrixApiSourcingLineBuilder,
        ListStockForSourcingMatrixApiSourcingLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderLineId;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get itemVersionId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<String> get itemNumber;

  FieldDispatcher<String> get itemDesc;

  FieldDispatcher<MoveItemType> get moveItemType;

  FieldDispatcher<MoveItemClass> get moveItemClass;

  FieldDispatcher<int> get qtyOpen;

  FieldDispatcher<BuiltList<ListStockForSourcingMatrixApiLineAvailability>>
      get locationItems;

  FieldDispatcher<BuiltList<ListStockForSourcingMatrixApiSourcingLine>>
      get childItems;

  FieldDispatcher<
          BuiltMap<String, ListStockForSourcingMatrixApiLineAvailability>>
      get locationItemMap;

  SetComponentActions get setComponent;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForSourcingMatrixApiSourcingLineActions._();

  factory ListStockForSourcingMatrixApiSourcingLineActions(
          ListStockForSourcingMatrixApiSourcingLineActionsOptions options) =>
      _$ListStockForSourcingMatrixApiSourcingLineActions(options);
}
