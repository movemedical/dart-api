import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'get_audits_due_count_api_request.g.dart';

abstract class GetAuditsDueCountApiRequest implements Built<GetAuditsDueCountApiRequest, GetAuditsDueCountApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditsDueCountApiRequest._();
  
  factory GetAuditsDueCountApiRequest([updates(GetAuditsDueCountApiRequestBuilder b)]) = _$GetAuditsDueCountApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditsDueCountApiRequest> get serializer => _$getAuditsDueCountApiRequestSerializer;
}

abstract class GetAuditsDueCountApiRequestActions extends ModelActions<GetAuditsDueCountApiRequest, GetAuditsDueCountApiRequestBuilder, GetAuditsDueCountApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditsDueCountApiRequestActions._();
  
  factory GetAuditsDueCountApiRequestActions(GetAuditsDueCountApiRequestActionsOptions options) => _$GetAuditsDueCountApiRequestActions(options);
}
