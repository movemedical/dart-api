import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/people/ae/get_ae_api_ae_detail.dart';

part 'get_ae_api_response.g.dart';

abstract class GetAeApiResponse
    implements Built<GetAeApiResponse, GetAeApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetAeApiAeDetail get detail;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeApiResponse._();

  factory GetAeApiResponse([updates(GetAeApiResponseBuilder b)]) =
      _$GetAeApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAeApiResponse> get serializer =>
      _$getAeApiResponseSerializer;
}

abstract class GetAeApiResponseActions extends ModelActions<GetAeApiResponse,
    GetAeApiResponseBuilder, GetAeApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetAeApiAeDetailActions get detail;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeApiResponseActions._();

  factory GetAeApiResponseActions(GetAeApiResponseActionsOptions options) =>
      _$GetAeApiResponseActions(options);
}
