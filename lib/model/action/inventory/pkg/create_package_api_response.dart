import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pkg.dart';

part 'create_package_api_response.g.dart';

abstract class CreatePackageApiResponse
    implements
        Built<CreatePackageApiResponse, CreatePackageApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Pkg get pkg;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePackageApiResponse._();

  factory CreatePackageApiResponse(
          [updates(CreatePackageApiResponseBuilder b)]) =
      _$CreatePackageApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreatePackageApiResponse> get serializer =>
      _$createPackageApiResponseSerializer;
}

abstract class CreatePackageApiResponseActions extends ModelActions<
    CreatePackageApiResponse,
    CreatePackageApiResponseBuilder,
    CreatePackageApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  PkgActions get pkg;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePackageApiResponseActions._();

  factory CreatePackageApiResponseActions(
          CreatePackageApiResponseActionsOptions options) =>
      _$CreatePackageApiResponseActions(options);
}
