import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/tag/commission_tags_api_tag_request.dart';

part 'commission_tags_api_request.g.dart';

abstract class CommissionTagsApiRequest implements Built<CommissionTagsApiRequest, CommissionTagsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<CommissionTagsApiTagRequest> get tagRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CommissionTagsApiRequest._();
  
  factory CommissionTagsApiRequest([updates(CommissionTagsApiRequestBuilder b)]) = _$CommissionTagsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CommissionTagsApiRequest> get serializer => _$commissionTagsApiRequestSerializer;
}

abstract class CommissionTagsApiRequestActions extends ModelActions<CommissionTagsApiRequest, CommissionTagsApiRequestBuilder, CommissionTagsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<CommissionTagsApiTagRequest>> get tagRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CommissionTagsApiRequestActions._();
  
  factory CommissionTagsApiRequestActions(CommissionTagsApiRequestActionsOptions options) => _$CommissionTagsApiRequestActions(options);
}
