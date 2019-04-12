import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/sql/enums/mobile_platform.dart';

part 'get_mobile_version_details_api_request.g.dart';

abstract class GetMobileVersionDetailsApiRequest implements Built<GetMobileVersionDetailsApiRequest, GetMobileVersionDetailsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  MobilePlatform get platform;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetMobileVersionDetailsApiRequest._();
  
  factory GetMobileVersionDetailsApiRequest([updates(GetMobileVersionDetailsApiRequestBuilder b)]) = _$GetMobileVersionDetailsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetMobileVersionDetailsApiRequest> get serializer => _$getMobileVersionDetailsApiRequestSerializer;
}

abstract class GetMobileVersionDetailsApiRequestActions extends ModelActions<GetMobileVersionDetailsApiRequest, GetMobileVersionDetailsApiRequestBuilder, GetMobileVersionDetailsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<MobilePlatform> get platform;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetMobileVersionDetailsApiRequestActions._();
  
  factory GetMobileVersionDetailsApiRequestActions(GetMobileVersionDetailsApiRequestActionsOptions options) => _$GetMobileVersionDetailsApiRequestActions(options);
}
