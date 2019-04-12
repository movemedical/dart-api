import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_generated_doc_report_urls_api_named_url.g.dart';

abstract class GetGeneratedDocReportUrlsApiNamedUrl
    implements
        Built<GetGeneratedDocReportUrlsApiNamedUrl,
            GetGeneratedDocReportUrlsApiNamedUrlBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  @nullable
  String get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetGeneratedDocReportUrlsApiNamedUrl._();

  factory GetGeneratedDocReportUrlsApiNamedUrl(
          [updates(GetGeneratedDocReportUrlsApiNamedUrlBuilder b)]) =
      _$GetGeneratedDocReportUrlsApiNamedUrl;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetGeneratedDocReportUrlsApiNamedUrl> get serializer =>
      _$getGeneratedDocReportUrlsApiNamedUrlSerializer;
}

abstract class GetGeneratedDocReportUrlsApiNamedUrlActions extends ModelActions<
    GetGeneratedDocReportUrlsApiNamedUrl,
    GetGeneratedDocReportUrlsApiNamedUrlBuilder,
    GetGeneratedDocReportUrlsApiNamedUrlActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetGeneratedDocReportUrlsApiNamedUrlActions._();

  factory GetGeneratedDocReportUrlsApiNamedUrlActions(
          GetGeneratedDocReportUrlsApiNamedUrlActionsOptions options) =>
      _$GetGeneratedDocReportUrlsApiNamedUrlActions(options);
}
