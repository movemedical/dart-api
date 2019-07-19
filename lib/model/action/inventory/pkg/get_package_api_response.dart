import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/pkg/get_package_api_package_attribute.dart';
import 'package:movemedical_api/model/action/inventory/pkg/get_package_api_pkg.dart';
import 'package:movemedical_api/model/action/inventory/pkg/get_package_api_ui_schema.dart';
import 'package:movemedical_api/model/essentials/model/api/order_custom_doc.dart';

part 'get_package_api_response.g.dart';

abstract class GetPackageApiResponse
    implements Built<GetPackageApiResponse, GetPackageApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetPackageApiPkg get pkg;

  @nullable
  GetPackageApiUiSchema get uiSchema;

  @nullable
  BuiltList<OrderCustomDoc> get customDocs;

  @nullable
  BuiltList<GetPackageApiPackageAttribute> get attributes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPackageApiResponse._();

  factory GetPackageApiResponse([updates(GetPackageApiResponseBuilder b)]) =
      _$GetPackageApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetPackageApiResponse> get serializer =>
      _$getPackageApiResponseSerializer;
}

abstract class GetPackageApiResponseActions extends ModelActions<
    GetPackageApiResponse,
    GetPackageApiResponseBuilder,
    GetPackageApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetPackageApiPkgActions get pkg;

  GetPackageApiUiSchemaActions get uiSchema;

  FieldDispatcher<BuiltList<OrderCustomDoc>> get customDocs;

  FieldDispatcher<BuiltList<GetPackageApiPackageAttribute>> get attributes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPackageApiResponseActions._();

  factory GetPackageApiResponseActions(
          GetPackageApiResponseActionsOptions options) =>
      _$GetPackageApiResponseActions(options);
}
