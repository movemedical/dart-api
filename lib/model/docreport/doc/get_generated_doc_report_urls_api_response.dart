import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/docreport/doc/get_generated_doc_report_urls_api_named_url.dart';

part 'get_generated_doc_report_urls_api_response.g.dart';

abstract class GetGeneratedDocReportUrlsApiResponse implements Built<GetGeneratedDocReportUrlsApiResponse, GetGeneratedDocReportUrlsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<GetGeneratedDocReportUrlsApiNamedUrl> get urls;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetGeneratedDocReportUrlsApiResponse._();
  
  factory GetGeneratedDocReportUrlsApiResponse([updates(GetGeneratedDocReportUrlsApiResponseBuilder b)]) = _$GetGeneratedDocReportUrlsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetGeneratedDocReportUrlsApiResponse> get serializer => _$getGeneratedDocReportUrlsApiResponseSerializer;
}

abstract class GetGeneratedDocReportUrlsApiResponseActions extends ModelActions<GetGeneratedDocReportUrlsApiResponse, GetGeneratedDocReportUrlsApiResponseBuilder, GetGeneratedDocReportUrlsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<GetGeneratedDocReportUrlsApiNamedUrl>> get urls;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetGeneratedDocReportUrlsApiResponseActions._();
  
  factory GetGeneratedDocReportUrlsApiResponseActions(GetGeneratedDocReportUrlsApiResponseActionsOptions options) => _$GetGeneratedDocReportUrlsApiResponseActions(options);
}
