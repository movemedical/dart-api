// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_files_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderFilesApiRequest> _$listOrderFilesApiRequestSerializer =
    new _$ListOrderFilesApiRequestSerializer();

class _$ListOrderFilesApiRequestSerializer
    implements StructuredSerializer<ListOrderFilesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrderFilesApiRequest,
    _$ListOrderFilesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderFilesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListOrderFilesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListOrderFilesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListOrderFilesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderFilesApiRequestBuilder();

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
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListOrderFilesApiOrderBy)
              ])) as OrderByParams<ListOrderFilesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrderFilesApiRequest extends ListOrderFilesApiRequest {
  @override
  final String orderId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListOrderFilesApiOrderBy> orderBy;

  factory _$ListOrderFilesApiRequest(
          [void updates(ListOrderFilesApiRequestBuilder b)]) =>
      (new ListOrderFilesApiRequestBuilder()..update(updates)).build();

  _$ListOrderFilesApiRequest._({this.orderId, this.paging, this.orderBy})
      : super._();

  @override
  ListOrderFilesApiRequest rebuild(
          void updates(ListOrderFilesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderFilesApiRequestBuilder toBuilder() =>
      new ListOrderFilesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderFilesApiRequest &&
        orderId == other.orderId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, orderId.hashCode), paging.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrderFilesApiRequest')
          ..add('orderId', orderId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListOrderFilesApiRequestBuilder
    implements
        Builder<ListOrderFilesApiRequest, ListOrderFilesApiRequestBuilder> {
  _$ListOrderFilesApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListOrderFilesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListOrderFilesApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListOrderFilesApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListOrderFilesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListOrderFilesApiRequestBuilder();

  ListOrderFilesApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderFilesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderFilesApiRequest;
  }

  @override
  void update(void updates(ListOrderFilesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderFilesApiRequest build() {
    _$ListOrderFilesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrderFilesApiRequest._(
              orderId: orderId,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrderFilesApiRequest', _$failedField, e.toString());
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
    ListOrderFilesApiRequest,
    ListOrderFilesApiRequestBuilder,
    ListOrderFilesApiRequestActions> ListOrderFilesApiRequestActionsOptions();

class _$ListOrderFilesApiRequestActions
    extends ListOrderFilesApiRequestActions {
  final StatefulActionsOptions<
      ListOrderFilesApiRequest,
      ListOrderFilesApiRequestBuilder,
      ListOrderFilesApiRequestActions> options$;

  final ActionDispatcher<ListOrderFilesApiRequest> replace$;
  final FieldDispatcher<String> orderId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListOrderFilesApiOrderBy> orderBy;

  _$ListOrderFilesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListOrderFilesApiRequest>(
            'replace\$', (a) => a?.replace$),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListOrderFilesApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListOrderFilesApiOrderBy>,
                    OrderByParamsBuilder<ListOrderFilesApiOrderBy>,
                    OrderByParamsActions<ListOrderFilesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListOrderFilesApiRequestActions(
          ListOrderFilesApiRequestActionsOptions options) =>
      _$ListOrderFilesApiRequestActions._(options());

  @override
  ListOrderFilesApiRequest get initialState$ => ListOrderFilesApiRequest();

  @override
  ListOrderFilesApiRequestBuilder newBuilder$() =>
      ListOrderFilesApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderId.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
