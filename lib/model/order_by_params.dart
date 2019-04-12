import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/order_by_direction.dart';

part 'order_by_params.g.dart';

abstract class OrderByParams<F>
    implements Built<OrderByParams<F>, OrderByParamsBuilder<F>> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  F get field;

  @nullable
  OrderByDirection get direction;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrderByParams._();

  factory OrderByParams([updates(OrderByParamsBuilder<F> b)]) =
      _$OrderByParams<F>;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrderByParams> get serializer => _$orderByParamsSerializer;
}

abstract class OrderByParamsActions<F> extends ModelActions<OrderByParams<F>,
    OrderByParamsBuilder<F>, OrderByParamsActions<F>> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<F> get field;

  FieldDispatcher<OrderByDirection> get direction;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrderByParamsActions._();

  factory OrderByParamsActions(OrderByParamsActionsOptions<F> options) =>
      _$OrderByParamsActions<F>(options);
}
