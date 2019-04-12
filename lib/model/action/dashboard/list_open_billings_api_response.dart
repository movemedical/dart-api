import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/dashboard/list_open_billings_api_open_billing.dart';

part 'list_open_billings_api_response.g.dart';

abstract class ListOpenBillingsApiResponse implements Built<ListOpenBillingsApiResponse, ListOpenBillingsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListOpenBillingsApiOpenBilling> get openBillings;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOpenBillingsApiResponse._();
  
  factory ListOpenBillingsApiResponse([updates(ListOpenBillingsApiResponseBuilder b)]) = _$ListOpenBillingsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOpenBillingsApiResponse> get serializer => _$listOpenBillingsApiResponseSerializer;
}

abstract class ListOpenBillingsApiResponseActions extends ModelActions<ListOpenBillingsApiResponse, ListOpenBillingsApiResponseBuilder, ListOpenBillingsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListOpenBillingsApiOpenBilling>> get openBillings;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOpenBillingsApiResponseActions._();
  
  factory ListOpenBillingsApiResponseActions(ListOpenBillingsApiResponseActionsOptions options) => _$ListOpenBillingsApiResponseActions(options);
}
