// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_stock_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelStockOrderApiRequest> _$cancelStockOrderApiRequestSerializer =
    new _$CancelStockOrderApiRequestSerializer();

class _$CancelStockOrderApiRequestSerializer
    implements StructuredSerializer<CancelStockOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelStockOrderApiRequest,
    _$CancelStockOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CancelStockOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, CancelStockOrderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CancelStockOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelStockOrderApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CancelStockOrderApiRequest extends CancelStockOrderApiRequest {
  @override
  final String orderId;

  factory _$CancelStockOrderApiRequest(
          [void updates(CancelStockOrderApiRequestBuilder b)]) =>
      (new CancelStockOrderApiRequestBuilder()..update(updates)).build();

  _$CancelStockOrderApiRequest._({this.orderId}) : super._();

  @override
  CancelStockOrderApiRequest rebuild(
          void updates(CancelStockOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelStockOrderApiRequestBuilder toBuilder() =>
      new CancelStockOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelStockOrderApiRequest && orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelStockOrderApiRequest')
          ..add('orderId', orderId))
        .toString();
  }
}

class CancelStockOrderApiRequestBuilder
    implements
        Builder<CancelStockOrderApiRequest, CancelStockOrderApiRequestBuilder> {
  _$CancelStockOrderApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  CancelStockOrderApiRequestBuilder();

  CancelStockOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelStockOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelStockOrderApiRequest;
  }

  @override
  void update(void updates(CancelStockOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelStockOrderApiRequest build() {
    final _$result =
        _$v ?? new _$CancelStockOrderApiRequest._(orderId: orderId);
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
    CancelStockOrderApiRequest,
    CancelStockOrderApiRequestBuilder,
    CancelStockOrderApiRequestActions> CancelStockOrderApiRequestActionsOptions();

class _$CancelStockOrderApiRequestActions
    extends CancelStockOrderApiRequestActions {
  final StatefulActionsOptions<
      CancelStockOrderApiRequest,
      CancelStockOrderApiRequestBuilder,
      CancelStockOrderApiRequestActions> $options;

  final ActionDispatcher<CancelStockOrderApiRequest> $replace;
  final FieldDispatcher<String> orderId;

  _$CancelStockOrderApiRequestActions._(this.$options)
      : $replace = $options.action<CancelStockOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$CancelStockOrderApiRequestActions(
          CancelStockOrderApiRequestActionsOptions options) =>
      _$CancelStockOrderApiRequestActions._(options());

  @override
  CancelStockOrderApiRequest get $initial => CancelStockOrderApiRequest();

  @override
  CancelStockOrderApiRequestBuilder $newBuilder() =>
      CancelStockOrderApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CancelStockOrderApiRequestCancelStockOrderApiRequestActions> get $serializer => CancelStockOrderApiRequestCancelStockOrderApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CancelStockOrderApiRequest);
}
