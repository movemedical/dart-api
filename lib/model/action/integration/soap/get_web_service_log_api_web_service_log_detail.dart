import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_web_service_log_api_web_service_log_detail.g.dart';

abstract class GetWebServiceLogApiWebServiceLogDetail
    implements
        Built<GetWebServiceLogApiWebServiceLogDetail,
            GetWebServiceLogApiWebServiceLogDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get interfaceKey;

  @nullable
  String get outcomeMessage;

  @nullable
  String get request;

  @nullable
  String get response;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetWebServiceLogApiWebServiceLogDetail._();

  factory GetWebServiceLogApiWebServiceLogDetail(
          [updates(GetWebServiceLogApiWebServiceLogDetailBuilder b)]) =
      _$GetWebServiceLogApiWebServiceLogDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetWebServiceLogApiWebServiceLogDetail> get serializer =>
      _$getWebServiceLogApiWebServiceLogDetailSerializer;
}

abstract class GetWebServiceLogApiWebServiceLogDetailActions
    extends ModelActions<
        GetWebServiceLogApiWebServiceLogDetail,
        GetWebServiceLogApiWebServiceLogDetailBuilder,
        GetWebServiceLogApiWebServiceLogDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get interfaceKey;

  FieldDispatcher<String> get outcomeMessage;

  FieldDispatcher<String> get request;

  FieldDispatcher<String> get response;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetWebServiceLogApiWebServiceLogDetailActions._();

  factory GetWebServiceLogApiWebServiceLogDetailActions(
          GetWebServiceLogApiWebServiceLogDetailActionsOptions options) =>
      _$GetWebServiceLogApiWebServiceLogDetailActions(options);
}
