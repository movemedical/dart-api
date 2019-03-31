import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'get_pending_po_count_api_request.g.dart';

abstract class GetPendingPoCountApiRequest implements Built<GetPendingPoCountApiRequest, GetPendingPoCountApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPendingPoCountApiRequest._();
  
  factory GetPendingPoCountApiRequest([updates(GetPendingPoCountApiRequestBuilder b)]) = _$GetPendingPoCountApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetPendingPoCountApiRequest> get serializer => _$getPendingPoCountApiRequestSerializer;
}

abstract class GetPendingPoCountApiRequestActions extends ModelActions<GetPendingPoCountApiRequest, GetPendingPoCountApiRequestBuilder, GetPendingPoCountApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPendingPoCountApiRequestActions._();
  
  factory GetPendingPoCountApiRequestActions(GetPendingPoCountApiRequestActionsOptions options) => _$GetPendingPoCountApiRequestActions(options);
}
