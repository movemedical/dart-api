import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'list_open_billings_api_request.g.dart';

abstract class ListOpenBillingsApiRequest implements Built<ListOpenBillingsApiRequest, ListOpenBillingsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOpenBillingsApiRequest._();
  
  factory ListOpenBillingsApiRequest([updates(ListOpenBillingsApiRequestBuilder b)]) = _$ListOpenBillingsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOpenBillingsApiRequest> get serializer => _$listOpenBillingsApiRequestSerializer;
}

abstract class ListOpenBillingsApiRequestActions extends ModelActions<ListOpenBillingsApiRequest, ListOpenBillingsApiRequestBuilder, ListOpenBillingsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOpenBillingsApiRequestActions._();
  
  factory ListOpenBillingsApiRequestActions(ListOpenBillingsApiRequestActionsOptions options) => _$ListOpenBillingsApiRequestActions(options);
}
