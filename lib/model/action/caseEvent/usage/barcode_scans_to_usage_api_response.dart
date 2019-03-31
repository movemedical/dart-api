import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/list_case_usage_api_usage.dart';

part 'barcode_scans_to_usage_api_response.g.dart';

abstract class BarcodeScansToUsageApiResponse implements Built<BarcodeScansToUsageApiResponse, BarcodeScansToUsageApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListCaseUsageApiUsage> get usages;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToUsageApiResponse._();
  
  factory BarcodeScansToUsageApiResponse([updates(BarcodeScansToUsageApiResponseBuilder b)]) = _$BarcodeScansToUsageApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BarcodeScansToUsageApiResponse> get serializer => _$barcodeScansToUsageApiResponseSerializer;
}

abstract class BarcodeScansToUsageApiResponseActions extends ModelActions<BarcodeScansToUsageApiResponse, BarcodeScansToUsageApiResponseBuilder, BarcodeScansToUsageApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListCaseUsageApiUsage>> get usages;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToUsageApiResponseActions._();
  
  factory BarcodeScansToUsageApiResponseActions(BarcodeScansToUsageApiResponseActionsOptions options) => _$BarcodeScansToUsageApiResponseActions(options);
}
