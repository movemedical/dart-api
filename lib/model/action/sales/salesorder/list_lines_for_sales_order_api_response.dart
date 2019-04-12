import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/sales/salesorder/list_lines_for_sales_order_api_order_line.dart';

part 'list_lines_for_sales_order_api_response.g.dart';

abstract class ListLinesForSalesOrderApiResponse
    implements
        Built<ListLinesForSalesOrderApiResponse,
            ListLinesForSalesOrderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListLinesForSalesOrderApiOrderLine> get orderLines;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLinesForSalesOrderApiResponse._();

  factory ListLinesForSalesOrderApiResponse(
          [updates(ListLinesForSalesOrderApiResponseBuilder b)]) =
      _$ListLinesForSalesOrderApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLinesForSalesOrderApiResponse> get serializer =>
      _$listLinesForSalesOrderApiResponseSerializer;
}

abstract class ListLinesForSalesOrderApiResponseActions extends ModelActions<
    ListLinesForSalesOrderApiResponse,
    ListLinesForSalesOrderApiResponseBuilder,
    ListLinesForSalesOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListLinesForSalesOrderApiOrderLine>> get orderLines;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLinesForSalesOrderApiResponseActions._();

  factory ListLinesForSalesOrderApiResponseActions(
          ListLinesForSalesOrderApiResponseActionsOptions options) =>
      _$ListLinesForSalesOrderApiResponseActions(options);
}
