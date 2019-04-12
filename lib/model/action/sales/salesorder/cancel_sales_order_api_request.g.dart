// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_sales_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelSalesOrderApiRequest> _$cancelSalesOrderApiRequestSerializer =
    new _$CancelSalesOrderApiRequestSerializer();

class _$CancelSalesOrderApiRequestSerializer
    implements StructuredSerializer<CancelSalesOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelSalesOrderApiRequest,
    _$CancelSalesOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/CancelSalesOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, CancelSalesOrderApiRequest object,
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
  CancelSalesOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelSalesOrderApiRequestBuilder();

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

class _$CancelSalesOrderApiRequest extends CancelSalesOrderApiRequest {
  @override
  final String salesOrderId;

  factory _$CancelSalesOrderApiRequest(
          [void updates(CancelSalesOrderApiRequestBuilder b)]) =>
      (new CancelSalesOrderApiRequestBuilder()..update(updates)).build();

  _$CancelSalesOrderApiRequest._({this.salesOrderId}) : super._();

  @override
  CancelSalesOrderApiRequest rebuild(
          void updates(CancelSalesOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelSalesOrderApiRequestBuilder toBuilder() =>
      new CancelSalesOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelSalesOrderApiRequest &&
        salesOrderId == other.salesOrderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, salesOrderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelSalesOrderApiRequest')
          ..add('salesOrderId', salesOrderId))
        .toString();
  }
}

class CancelSalesOrderApiRequestBuilder
    implements
        Builder<CancelSalesOrderApiRequest, CancelSalesOrderApiRequestBuilder> {
  _$CancelSalesOrderApiRequest _$v;

  String _salesOrderId;

  String get salesOrderId => _$this._salesOrderId;

  set salesOrderId(String salesOrderId) => _$this._salesOrderId = salesOrderId;

  CancelSalesOrderApiRequestBuilder();

  CancelSalesOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _salesOrderId = _$v.salesOrderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelSalesOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelSalesOrderApiRequest;
  }

  @override
  void update(void updates(CancelSalesOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelSalesOrderApiRequest build() {
    final _$result =
        _$v ?? new _$CancelSalesOrderApiRequest._(salesOrderId: salesOrderId);
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
    CancelSalesOrderApiRequest,
    CancelSalesOrderApiRequestBuilder,
    CancelSalesOrderApiRequestActions> CancelSalesOrderApiRequestActionsOptions();

class _$CancelSalesOrderApiRequestActions
    extends CancelSalesOrderApiRequestActions {
  final StatefulActionsOptions<
      CancelSalesOrderApiRequest,
      CancelSalesOrderApiRequestBuilder,
      CancelSalesOrderApiRequestActions> $options;

  final ActionDispatcher<CancelSalesOrderApiRequest> $replace;
  final FieldDispatcher<String> salesOrderId;

  _$CancelSalesOrderApiRequestActions._(this.$options)
      : $replace = $options.action<CancelSalesOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        salesOrderId = $options.field<String>(
            'salesOrderId',
            (a) => a?.salesOrderId,
            (s) => s?.salesOrderId,
            (p, b) => p?.salesOrderId = b),
        super._();

  factory _$CancelSalesOrderApiRequestActions(
          CancelSalesOrderApiRequestActionsOptions options) =>
      _$CancelSalesOrderApiRequestActions._(options());

  @override
  CancelSalesOrderApiRequest get $initial => CancelSalesOrderApiRequest();

  @override
  CancelSalesOrderApiRequestBuilder $newBuilder() =>
      CancelSalesOrderApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CancelSalesOrderApiRequest);
}
