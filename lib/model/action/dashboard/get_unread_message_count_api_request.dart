import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'get_unread_message_count_api_request.g.dart';

abstract class GetUnreadMessageCountApiRequest implements Built<GetUnreadMessageCountApiRequest, GetUnreadMessageCountApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUnreadMessageCountApiRequest._();
  
  factory GetUnreadMessageCountApiRequest([updates(GetUnreadMessageCountApiRequestBuilder b)]) = _$GetUnreadMessageCountApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUnreadMessageCountApiRequest> get serializer => _$getUnreadMessageCountApiRequestSerializer;
}

abstract class GetUnreadMessageCountApiRequestActions extends ModelActions<GetUnreadMessageCountApiRequest, GetUnreadMessageCountApiRequestBuilder, GetUnreadMessageCountApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUnreadMessageCountApiRequestActions._();
  
  factory GetUnreadMessageCountApiRequestActions(GetUnreadMessageCountApiRequestActionsOptions options) => _$GetUnreadMessageCountApiRequestActions(options);
}
