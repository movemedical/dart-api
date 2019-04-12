import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/people/physician/get_physician_api_physician_detail.dart';

part 'get_physician_api_response.g.dart';

abstract class GetPhysicianApiResponse
    implements Built<GetPhysicianApiResponse, GetPhysicianApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetPhysicianApiPhysicianDetail get detail;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPhysicianApiResponse._();

  factory GetPhysicianApiResponse([updates(GetPhysicianApiResponseBuilder b)]) =
      _$GetPhysicianApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetPhysicianApiResponse> get serializer =>
      _$getPhysicianApiResponseSerializer;
}

abstract class GetPhysicianApiResponseActions extends ModelActions<
    GetPhysicianApiResponse,
    GetPhysicianApiResponseBuilder,
    GetPhysicianApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetPhysicianApiPhysicianDetailActions get detail;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPhysicianApiResponseActions._();

  factory GetPhysicianApiResponseActions(
          GetPhysicianApiResponseActionsOptions options) =>
      _$GetPhysicianApiResponseActions(options);
}
