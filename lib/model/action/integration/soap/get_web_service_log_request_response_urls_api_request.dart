import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_web_service_log_request_response_urls_api_request.g.dart';

abstract class GetWebServiceLogRequestResponseUrlsApiRequest
    implements
        Built<GetWebServiceLogRequestResponseUrlsApiRequest,
            GetWebServiceLogRequestResponseUrlsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get webServiceLogId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetWebServiceLogRequestResponseUrlsApiRequest._();

  factory GetWebServiceLogRequestResponseUrlsApiRequest(
          [updates(GetWebServiceLogRequestResponseUrlsApiRequestBuilder b)]) =
      _$GetWebServiceLogRequestResponseUrlsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetWebServiceLogRequestResponseUrlsApiRequest>
      get serializer =>
          _$getWebServiceLogRequestResponseUrlsApiRequestSerializer;
}

abstract class GetWebServiceLogRequestResponseUrlsApiRequestActions
    extends ModelActions<
        GetWebServiceLogRequestResponseUrlsApiRequest,
        GetWebServiceLogRequestResponseUrlsApiRequestBuilder,
        GetWebServiceLogRequestResponseUrlsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get webServiceLogId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetWebServiceLogRequestResponseUrlsApiRequestActions._();

  factory GetWebServiceLogRequestResponseUrlsApiRequestActions(
          GetWebServiceLogRequestResponseUrlsApiRequestActionsOptions
              options) =>
      _$GetWebServiceLogRequestResponseUrlsApiRequestActions(options);
}
