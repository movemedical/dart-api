import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_generated_doc_report_urls_api_request.g.dart';

abstract class GetGeneratedDocReportUrlsApiRequest
    implements
        Built<GetGeneratedDocReportUrlsApiRequest,
            GetGeneratedDocReportUrlsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get generatedDocReportId;

  @nullable
  bool get attachment;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetGeneratedDocReportUrlsApiRequest._();

  factory GetGeneratedDocReportUrlsApiRequest(
          [updates(GetGeneratedDocReportUrlsApiRequestBuilder b)]) =
      _$GetGeneratedDocReportUrlsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetGeneratedDocReportUrlsApiRequest> get serializer =>
      _$getGeneratedDocReportUrlsApiRequestSerializer;
}

abstract class GetGeneratedDocReportUrlsApiRequestActions extends ModelActions<
    GetGeneratedDocReportUrlsApiRequest,
    GetGeneratedDocReportUrlsApiRequestBuilder,
    GetGeneratedDocReportUrlsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get generatedDocReportId;

  FieldDispatcher<bool> get attachment;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetGeneratedDocReportUrlsApiRequestActions._();

  factory GetGeneratedDocReportUrlsApiRequestActions(
          GetGeneratedDocReportUrlsApiRequestActionsOptions options) =>
      _$GetGeneratedDocReportUrlsApiRequestActions(options);
}
