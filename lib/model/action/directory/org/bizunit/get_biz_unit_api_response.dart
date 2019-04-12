import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/org/bizunit/get_biz_unit_api_biz_unit_detail.dart';

part 'get_biz_unit_api_response.g.dart';

abstract class GetBizUnitApiResponse
    implements Built<GetBizUnitApiResponse, GetBizUnitApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetBizUnitApiBizUnitDetail get data;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetBizUnitApiResponse._();

  factory GetBizUnitApiResponse([updates(GetBizUnitApiResponseBuilder b)]) =
      _$GetBizUnitApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetBizUnitApiResponse> get serializer =>
      _$getBizUnitApiResponseSerializer;
}

abstract class GetBizUnitApiResponseActions extends ModelActions<
    GetBizUnitApiResponse,
    GetBizUnitApiResponseBuilder,
    GetBizUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetBizUnitApiBizUnitDetailActions get data;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetBizUnitApiResponseActions._();

  factory GetBizUnitApiResponseActions(
          GetBizUnitApiResponseActionsOptions options) =>
      _$GetBizUnitApiResponseActions(options);
}
