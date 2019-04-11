// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStockApiRequest> _$moveStockApiRequestSerializer =
    new _$MoveStockApiRequestSerializer();

class _$MoveStockApiRequestSerializer
    implements StructuredSerializer<MoveStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    MoveStockApiRequest,
    _$MoveStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStockApiRequest';

  @override
  Iterable serialize(Serializers serializers, MoveStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(MoveStockApiOrder)));
    }

    return result;
  }

  @override
  MoveStockApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(MoveStockApiOrder))
              as MoveStockApiOrder);
          break;
      }
    }

    return result.build();
  }
}

class _$MoveStockApiRequest extends MoveStockApiRequest {
  @override
  final MoveStockApiOrder order;

  factory _$MoveStockApiRequest([void updates(MoveStockApiRequestBuilder b)]) =>
      (new MoveStockApiRequestBuilder()..update(updates)).build();

  _$MoveStockApiRequest._({this.order}) : super._();

  @override
  MoveStockApiRequest rebuild(void updates(MoveStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStockApiRequestBuilder toBuilder() =>
      new MoveStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStockApiRequest && order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(0, order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStockApiRequest')
          ..add('order', order))
        .toString();
  }
}

class MoveStockApiRequestBuilder
    implements Builder<MoveStockApiRequest, MoveStockApiRequestBuilder> {
  _$MoveStockApiRequest _$v;

  MoveStockApiOrderBuilder _order;
  MoveStockApiOrderBuilder get order =>
      _$this._order ??= new MoveStockApiOrderBuilder();
  set order(MoveStockApiOrderBuilder order) => _$this._order = order;

  MoveStockApiRequestBuilder();

  MoveStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _order = _$v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStockApiRequest;
  }

  @override
  void update(void updates(MoveStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStockApiRequest build() {
    _$MoveStockApiRequest _$result;
    try {
      _$result = _$v ?? new _$MoveStockApiRequest._(order: _order?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MoveStockApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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

typedef StatefulActionsOptions<MoveStockApiRequest, MoveStockApiRequestBuilder,
    MoveStockApiRequestActions> MoveStockApiRequestActionsOptions();

class _$MoveStockApiRequestActions extends MoveStockApiRequestActions {
  final StatefulActionsOptions<MoveStockApiRequest, MoveStockApiRequestBuilder,
      MoveStockApiRequestActions> $options;

  final ActionDispatcher<MoveStockApiRequest> $replace;
  final MoveStockApiOrderActions order;

  _$MoveStockApiRequestActions._(this.$options)
      : $replace = $options.action<MoveStockApiRequest>(
            '\$replace', (a) => a?.$replace),
        order = MoveStockApiOrderActions(() => $options.stateful<
                MoveStockApiOrder,
                MoveStockApiOrderBuilder,
                MoveStockApiOrderActions>(
            'order',
            (a) => a.order,
            (s) => s?.order,
            (b) => b?.order,
            (parent, builder) => parent?.order = builder)),
        super._();

  factory _$MoveStockApiRequestActions(
          MoveStockApiRequestActionsOptions options) =>
      _$MoveStockApiRequestActions._(options());

  @override
  MoveStockApiRequest get $initial => MoveStockApiRequest();

  @override
  MoveStockApiRequestBuilder $newBuilder() => MoveStockApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.order,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    order.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    order.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(MoveStockApiRequest);
}
