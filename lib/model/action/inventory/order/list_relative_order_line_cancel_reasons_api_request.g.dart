// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relative_order_line_cancel_reasons_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelativeOrderLineCancelReasonsApiRequest>
    _$listRelativeOrderLineCancelReasonsApiRequestSerializer =
    new _$ListRelativeOrderLineCancelReasonsApiRequestSerializer();

class _$ListRelativeOrderLineCancelReasonsApiRequestSerializer
    implements
        StructuredSerializer<ListRelativeOrderLineCancelReasonsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListRelativeOrderLineCancelReasonsApiRequest,
    _$ListRelativeOrderLineCancelReasonsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListRelativeOrderLineCancelReasonsApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListRelativeOrderLineCancelReasonsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams, const [
              const FullType(ListRelativeOrderLineCancelReasonsApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListRelativeOrderLineCancelReasonsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRelativeOrderLineCancelReasonsApiRequestBuilder();

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
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderByParams, const [
                    const FullType(ListRelativeOrderLineCancelReasonsApiOrderBy)
                  ]))
              as OrderByParams<ListRelativeOrderLineCancelReasonsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListRelativeOrderLineCancelReasonsApiRequest
    extends ListRelativeOrderLineCancelReasonsApiRequest {
  @override
  final String orderId;
  @override
  final OrderByParams<ListRelativeOrderLineCancelReasonsApiOrderBy> orderBy;

  factory _$ListRelativeOrderLineCancelReasonsApiRequest(
          [void updates(
              ListRelativeOrderLineCancelReasonsApiRequestBuilder b)]) =>
      (new ListRelativeOrderLineCancelReasonsApiRequestBuilder()
            ..update(updates))
          .build();

  _$ListRelativeOrderLineCancelReasonsApiRequest._({this.orderId, this.orderBy})
      : super._();

  @override
  ListRelativeOrderLineCancelReasonsApiRequest rebuild(
          void updates(
              ListRelativeOrderLineCancelReasonsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelativeOrderLineCancelReasonsApiRequestBuilder toBuilder() =>
      new ListRelativeOrderLineCancelReasonsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRelativeOrderLineCancelReasonsApiRequest &&
        orderId == other.orderId &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListRelativeOrderLineCancelReasonsApiRequest')
          ..add('orderId', orderId)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListRelativeOrderLineCancelReasonsApiRequestBuilder
    implements
        Builder<ListRelativeOrderLineCancelReasonsApiRequest,
            ListRelativeOrderLineCancelReasonsApiRequestBuilder> {
  _$ListRelativeOrderLineCancelReasonsApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  OrderByParamsBuilder<ListRelativeOrderLineCancelReasonsApiOrderBy> _orderBy;
  OrderByParamsBuilder<
      ListRelativeOrderLineCancelReasonsApiOrderBy> get orderBy => _$this
          ._orderBy ??=
      new OrderByParamsBuilder<ListRelativeOrderLineCancelReasonsApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListRelativeOrderLineCancelReasonsApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListRelativeOrderLineCancelReasonsApiRequestBuilder();

  ListRelativeOrderLineCancelReasonsApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRelativeOrderLineCancelReasonsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelativeOrderLineCancelReasonsApiRequest;
  }

  @override
  void update(
      void updates(ListRelativeOrderLineCancelReasonsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelativeOrderLineCancelReasonsApiRequest build() {
    _$ListRelativeOrderLineCancelReasonsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListRelativeOrderLineCancelReasonsApiRequest._(
              orderId: orderId, orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRelativeOrderLineCancelReasonsApiRequest',
            _$failedField,
            e.toString());
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

typedef StatefulActionsOptions<
    ListRelativeOrderLineCancelReasonsApiRequest,
    ListRelativeOrderLineCancelReasonsApiRequestBuilder,
    ListRelativeOrderLineCancelReasonsApiRequestActions> ListRelativeOrderLineCancelReasonsApiRequestActionsOptions();

class _$ListRelativeOrderLineCancelReasonsApiRequestActions
    extends ListRelativeOrderLineCancelReasonsApiRequestActions {
  final StatefulActionsOptions<
      ListRelativeOrderLineCancelReasonsApiRequest,
      ListRelativeOrderLineCancelReasonsApiRequestBuilder,
      ListRelativeOrderLineCancelReasonsApiRequestActions> $options;

  final ActionDispatcher<ListRelativeOrderLineCancelReasonsApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final OrderByParamsActions<ListRelativeOrderLineCancelReasonsApiOrderBy>
      orderBy;

  _$ListRelativeOrderLineCancelReasonsApiRequestActions._(this.$options)
      : $replace =
            $options.action<ListRelativeOrderLineCancelReasonsApiRequest>(
                '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        orderBy = OrderByParamsActions<
                ListRelativeOrderLineCancelReasonsApiOrderBy>(
            () => $options.stateful<
                    OrderByParams<ListRelativeOrderLineCancelReasonsApiOrderBy>,
                    OrderByParamsBuilder<
                        ListRelativeOrderLineCancelReasonsApiOrderBy>,
                    OrderByParamsActions<
                        ListRelativeOrderLineCancelReasonsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListRelativeOrderLineCancelReasonsApiRequestActions(
          ListRelativeOrderLineCancelReasonsApiRequestActionsOptions options) =>
      _$ListRelativeOrderLineCancelReasonsApiRequestActions._(options());

  @override
  ListRelativeOrderLineCancelReasonsApiRequest get $initial =>
      ListRelativeOrderLineCancelReasonsApiRequest();

  @override
  ListRelativeOrderLineCancelReasonsApiRequestBuilder $newBuilder() =>
      ListRelativeOrderLineCancelReasonsApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.orderBy,
      ]);

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
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListRelativeOrderLineCancelReasonsApiRequest);
}
