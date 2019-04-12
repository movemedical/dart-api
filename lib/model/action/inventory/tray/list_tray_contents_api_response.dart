import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_stock_summary.dart';
import 'package:movemedical_api/model/action/inventory/tray/list_tray_contents_api_diff.dart';

part 'list_tray_contents_api_response.g.dart';

abstract class ListTrayContentsApiResponse implements Built<ListTrayContentsApiResponse, ListTrayContentsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListStockSummaryApiStockSummary> get contents;
  
  @nullable
  BuiltList<ListTrayContentsApiDiff> get missing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTrayContentsApiResponse._();
  
  factory ListTrayContentsApiResponse([updates(ListTrayContentsApiResponseBuilder b)]) = _$ListTrayContentsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTrayContentsApiResponse> get serializer => _$listTrayContentsApiResponseSerializer;
}

abstract class ListTrayContentsApiResponseActions extends ModelActions<ListTrayContentsApiResponse, ListTrayContentsApiResponseBuilder, ListTrayContentsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListStockSummaryApiStockSummary>> get contents;
  
  FieldDispatcher<BuiltList<ListTrayContentsApiDiff>> get missing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTrayContentsApiResponseActions._();
  
  factory ListTrayContentsApiResponseActions(ListTrayContentsApiResponseActionsOptions options) => _$ListTrayContentsApiResponseActions(options);
}
