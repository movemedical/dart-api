import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_stock_summary.dart';
import 'package:movemedical_api/model/action/inventory/kit/list_kit_contents_api_diff.dart';

part 'list_kit_contents_api_response.g.dart';

abstract class ListKitContentsApiResponse implements Built<ListKitContentsApiResponse, ListKitContentsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListStockSummaryApiStockSummary> get contents;
  
  @nullable
  BuiltList<ListKitContentsApiDiff> get missing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListKitContentsApiResponse._();
  
  factory ListKitContentsApiResponse([updates(ListKitContentsApiResponseBuilder b)]) = _$ListKitContentsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListKitContentsApiResponse> get serializer => _$listKitContentsApiResponseSerializer;
}

abstract class ListKitContentsApiResponseActions extends ModelActions<ListKitContentsApiResponse, ListKitContentsApiResponseBuilder, ListKitContentsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListStockSummaryApiStockSummary>> get contents;
  
  FieldDispatcher<BuiltList<ListKitContentsApiDiff>> get missing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListKitContentsApiResponseActions._();
  
  factory ListKitContentsApiResponseActions(ListKitContentsApiResponseActionsOptions options) => _$ListKitContentsApiResponseActions(options);
}
