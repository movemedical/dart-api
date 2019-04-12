import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_package_tracking_api_tracking_event.dart';

part 'list_package_tracking_api_response.g.dart';

abstract class ListPackageTrackingApiResponse
    implements
        Built<ListPackageTrackingApiResponse,
            ListPackageTrackingApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListPackageTrackingApiTrackingEvent> get events;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPackageTrackingApiResponse._();

  factory ListPackageTrackingApiResponse(
          [updates(ListPackageTrackingApiResponseBuilder b)]) =
      _$ListPackageTrackingApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPackageTrackingApiResponse> get serializer =>
      _$listPackageTrackingApiResponseSerializer;
}

abstract class ListPackageTrackingApiResponseActions extends ModelActions<
    ListPackageTrackingApiResponse,
    ListPackageTrackingApiResponseBuilder,
    ListPackageTrackingApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListPackageTrackingApiTrackingEvent>> get events;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPackageTrackingApiResponseActions._();

  factory ListPackageTrackingApiResponseActions(
          ListPackageTrackingApiResponseActionsOptions options) =>
      _$ListPackageTrackingApiResponseActions(options);
}
