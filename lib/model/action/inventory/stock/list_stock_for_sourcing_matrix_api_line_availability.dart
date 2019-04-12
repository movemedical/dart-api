import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_stock_for_sourcing_matrix_api_line_availability.g.dart';

abstract class ListStockForSourcingMatrixApiLineAvailability
    implements
        Built<ListStockForSourcingMatrixApiLineAvailability,
            ListStockForSourcingMatrixApiLineAvailabilityBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get locationKey;

  @nullable
  BuiltList<String> get availableStockIds;

  @nullable
  BuiltList<String> get availableQuestionableStockIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForSourcingMatrixApiLineAvailability._();

  factory ListStockForSourcingMatrixApiLineAvailability(
          [updates(ListStockForSourcingMatrixApiLineAvailabilityBuilder b)]) =
      _$ListStockForSourcingMatrixApiLineAvailability;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockForSourcingMatrixApiLineAvailability>
      get serializer =>
          _$listStockForSourcingMatrixApiLineAvailabilitySerializer;
}

abstract class ListStockForSourcingMatrixApiLineAvailabilityActions
    extends ModelActions<
        ListStockForSourcingMatrixApiLineAvailability,
        ListStockForSourcingMatrixApiLineAvailabilityBuilder,
        ListStockForSourcingMatrixApiLineAvailabilityActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get locationKey;

  FieldDispatcher<BuiltList<String>> get availableStockIds;

  FieldDispatcher<BuiltList<String>> get availableQuestionableStockIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForSourcingMatrixApiLineAvailabilityActions._();

  factory ListStockForSourcingMatrixApiLineAvailabilityActions(
          ListStockForSourcingMatrixApiLineAvailabilityActionsOptions
              options) =>
      _$ListStockForSourcingMatrixApiLineAvailabilityActions(options);
}
