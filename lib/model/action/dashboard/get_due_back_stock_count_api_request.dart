import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
part 'get_due_back_stock_count_api_request.g.dart';

abstract class GetDueBackStockCountApiRequest
    implements
        Built<GetDueBackStockCountApiRequest,
            GetDueBackStockCountApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDueBackStockCountApiRequest._();

  factory GetDueBackStockCountApiRequest(
          [updates(GetDueBackStockCountApiRequestBuilder b)]) =
      _$GetDueBackStockCountApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDueBackStockCountApiRequest> get serializer =>
      _$getDueBackStockCountApiRequestSerializer;
}

abstract class GetDueBackStockCountApiRequestActions extends ModelActions<
    GetDueBackStockCountApiRequest,
    GetDueBackStockCountApiRequestBuilder,
    GetDueBackStockCountApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDueBackStockCountApiRequestActions._();

  factory GetDueBackStockCountApiRequestActions(
          GetDueBackStockCountApiRequestActionsOptions options) =>
      _$GetDueBackStockCountApiRequestActions(options);
}
