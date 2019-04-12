import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'get_dashboard_stock_level_count_api_request.g.dart';

abstract class GetDashboardStockLevelCountApiRequest implements Built<GetDashboardStockLevelCountApiRequest, GetDashboardStockLevelCountApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetDashboardStockLevelCountApiRequest._();
  
  factory GetDashboardStockLevelCountApiRequest([updates(GetDashboardStockLevelCountApiRequestBuilder b)]) = _$GetDashboardStockLevelCountApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetDashboardStockLevelCountApiRequest> get serializer => _$getDashboardStockLevelCountApiRequestSerializer;
}

abstract class GetDashboardStockLevelCountApiRequestActions extends ModelActions<GetDashboardStockLevelCountApiRequest, GetDashboardStockLevelCountApiRequestBuilder, GetDashboardStockLevelCountApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetDashboardStockLevelCountApiRequestActions._();
  
  factory GetDashboardStockLevelCountApiRequestActions(GetDashboardStockLevelCountApiRequestActionsOptions options) => _$GetDashboardStockLevelCountApiRequestActions(options);
}
