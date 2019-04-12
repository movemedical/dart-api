import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_shipments_for_dashboard_api_request.g.dart';

abstract class ListShipmentsForDashboardApiRequest
    implements
        Built<ListShipmentsForDashboardApiRequest,
            ListShipmentsForDashboardApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForDashboardApiRequest._();

  factory ListShipmentsForDashboardApiRequest(
          [updates(ListShipmentsForDashboardApiRequestBuilder b)]) =
      _$ListShipmentsForDashboardApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListShipmentsForDashboardApiRequest> get serializer =>
      _$listShipmentsForDashboardApiRequestSerializer;
}

abstract class ListShipmentsForDashboardApiRequestActions extends ModelActions<
    ListShipmentsForDashboardApiRequest,
    ListShipmentsForDashboardApiRequestBuilder,
    ListShipmentsForDashboardApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForDashboardApiRequestActions._();

  factory ListShipmentsForDashboardApiRequestActions(
          ListShipmentsForDashboardApiRequestActionsOptions options) =>
      _$ListShipmentsForDashboardApiRequestActions(options);
}
