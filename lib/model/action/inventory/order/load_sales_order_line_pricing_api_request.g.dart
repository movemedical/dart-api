// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_sales_order_line_pricing_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoadSalesOrderLinePricingApiRequest>
    _$loadSalesOrderLinePricingApiRequestSerializer =
    new _$LoadSalesOrderLinePricingApiRequestSerializer();

class _$LoadSalesOrderLinePricingApiRequestSerializer
    implements StructuredSerializer<LoadSalesOrderLinePricingApiRequest> {
  @override
  final Iterable<Type> types = const [
    LoadSalesOrderLinePricingApiRequest,
    _$LoadSalesOrderLinePricingApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/LoadSalesOrderLinePricingApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, LoadSalesOrderLinePricingApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.salesOrderId != null) {
      result
        ..add('salesOrderId')
        ..add(serializers.serialize(object.salesOrderId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  LoadSalesOrderLinePricingApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoadSalesOrderLinePricingApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'salesOrderId':
          result.salesOrderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoadSalesOrderLinePricingApiRequest
    extends LoadSalesOrderLinePricingApiRequest {
  @override
  final String salesOrderId;

  factory _$LoadSalesOrderLinePricingApiRequest(
          [void updates(LoadSalesOrderLinePricingApiRequestBuilder b)]) =>
      (new LoadSalesOrderLinePricingApiRequestBuilder()..update(updates))
          .build();

  _$LoadSalesOrderLinePricingApiRequest._({this.salesOrderId}) : super._();

  @override
  LoadSalesOrderLinePricingApiRequest rebuild(
          void updates(LoadSalesOrderLinePricingApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadSalesOrderLinePricingApiRequestBuilder toBuilder() =>
      new LoadSalesOrderLinePricingApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadSalesOrderLinePricingApiRequest &&
        salesOrderId == other.salesOrderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, salesOrderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoadSalesOrderLinePricingApiRequest')
          ..add('salesOrderId', salesOrderId))
        .toString();
  }
}

class LoadSalesOrderLinePricingApiRequestBuilder
    implements
        Builder<LoadSalesOrderLinePricingApiRequest,
            LoadSalesOrderLinePricingApiRequestBuilder> {
  _$LoadSalesOrderLinePricingApiRequest _$v;

  String _salesOrderId;
  String get salesOrderId => _$this._salesOrderId;
  set salesOrderId(String salesOrderId) => _$this._salesOrderId = salesOrderId;

  LoadSalesOrderLinePricingApiRequestBuilder();

  LoadSalesOrderLinePricingApiRequestBuilder get _$this {
    if (_$v != null) {
      _salesOrderId = _$v.salesOrderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadSalesOrderLinePricingApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoadSalesOrderLinePricingApiRequest;
  }

  @override
  void update(void updates(LoadSalesOrderLinePricingApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoadSalesOrderLinePricingApiRequest build() {
    final _$result = _$v ??
        new _$LoadSalesOrderLinePricingApiRequest._(salesOrderId: salesOrderId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    LoadSalesOrderLinePricingApiRequest,
    LoadSalesOrderLinePricingApiRequestBuilder,
    LoadSalesOrderLinePricingApiRequestActions> LoadSalesOrderLinePricingApiRequestActionsOptions();

class _$LoadSalesOrderLinePricingApiRequestActions
    extends LoadSalesOrderLinePricingApiRequestActions {
  final StatefulActionsOptions<
      LoadSalesOrderLinePricingApiRequest,
      LoadSalesOrderLinePricingApiRequestBuilder,
      LoadSalesOrderLinePricingApiRequestActions> $options;

  final ActionDispatcher<LoadSalesOrderLinePricingApiRequest> $replace;
  final FieldDispatcher<String> salesOrderId;

  _$LoadSalesOrderLinePricingApiRequestActions._(this.$options)
      : $replace = $options.action<LoadSalesOrderLinePricingApiRequest>(
            '\$replace', (a) => a?.$replace),
        salesOrderId = $options.field<String>(
            'salesOrderId',
            (a) => a?.salesOrderId,
            (s) => s?.salesOrderId,
            (p, b) => p?.salesOrderId = b),
        super._();

  factory _$LoadSalesOrderLinePricingApiRequestActions(
          LoadSalesOrderLinePricingApiRequestActionsOptions options) =>
      _$LoadSalesOrderLinePricingApiRequestActions._(options());

  @override
  LoadSalesOrderLinePricingApiRequest get $initial =>
      LoadSalesOrderLinePricingApiRequest();

  @override
  LoadSalesOrderLinePricingApiRequestBuilder $newBuilder() =>
      LoadSalesOrderLinePricingApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.salesOrderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    salesOrderId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(LoadSalesOrderLinePricingApiRequest);
}
