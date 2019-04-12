import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/remove_or_refactor/hospital.dart';

part 'list_hospitals_for_scheduling_api_response.g.dart';

abstract class ListHospitalsForSchedulingApiResponse
    implements
        Built<ListHospitalsForSchedulingApiResponse,
            ListHospitalsForSchedulingApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Hospital> get hospitals;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHospitalsForSchedulingApiResponse._();

  factory ListHospitalsForSchedulingApiResponse(
          [updates(ListHospitalsForSchedulingApiResponseBuilder b)]) =
      _$ListHospitalsForSchedulingApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHospitalsForSchedulingApiResponse> get serializer =>
      _$listHospitalsForSchedulingApiResponseSerializer;
}

abstract class ListHospitalsForSchedulingApiResponseActions
    extends ModelActions<
        ListHospitalsForSchedulingApiResponse,
        ListHospitalsForSchedulingApiResponseBuilder,
        ListHospitalsForSchedulingApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Hospital>> get hospitals;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHospitalsForSchedulingApiResponseActions._();

  factory ListHospitalsForSchedulingApiResponseActions(
          ListHospitalsForSchedulingApiResponseActionsOptions options) =>
      _$ListHospitalsForSchedulingApiResponseActions(options);
}
