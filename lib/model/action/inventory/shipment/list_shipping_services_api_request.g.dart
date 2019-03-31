// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipping_services_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShippingServicesApiRequest>
    _$listShippingServicesApiRequestSerializer =
    new _$ListShippingServicesApiRequestSerializer();

class _$ListShippingServicesApiRequestSerializer
    implements StructuredSerializer<ListShippingServicesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListShippingServicesApiRequest,
    _$ListShippingServicesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListShippingServicesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListShippingServicesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListShippingServicesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShippingServicesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListShippingServicesApiRequest extends ListShippingServicesApiRequest {
  @override
  final String orderReasonId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListShippingServicesApiRequest(
          [void updates(ListShippingServicesApiRequestBuilder b)]) =>
      (new ListShippingServicesApiRequestBuilder()..update(updates)).build();

  _$ListShippingServicesApiRequest._(
      {this.orderReasonId, this.search, this.paging})
      : super._();

  @override
  ListShippingServicesApiRequest rebuild(
          void updates(ListShippingServicesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShippingServicesApiRequestBuilder toBuilder() =>
      new ListShippingServicesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShippingServicesApiRequest &&
        orderReasonId == other.orderReasonId &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, orderReasonId.hashCode), search.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShippingServicesApiRequest')
          ..add('orderReasonId', orderReasonId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListShippingServicesApiRequestBuilder
    implements
        Builder<ListShippingServicesApiRequest,
            ListShippingServicesApiRequestBuilder> {
  _$ListShippingServicesApiRequest _$v;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListShippingServicesApiRequestBuilder();

  ListShippingServicesApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderReasonId = _$v.orderReasonId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShippingServicesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShippingServicesApiRequest;
  }

  @override
  void update(void updates(ListShippingServicesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShippingServicesApiRequest build() {
    _$ListShippingServicesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListShippingServicesApiRequest._(
              orderReasonId: orderReasonId,
              search: search,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShippingServicesApiRequest', _$failedField, e.toString());
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
    ListShippingServicesApiRequest,
    ListShippingServicesApiRequestBuilder,
    ListShippingServicesApiRequestActions> ListShippingServicesApiRequestActionsOptions();

class _$ListShippingServicesApiRequestActions
    extends ListShippingServicesApiRequestActions {
  final StatefulActionsOptions<
      ListShippingServicesApiRequest,
      ListShippingServicesApiRequestBuilder,
      ListShippingServicesApiRequestActions> $options;

  final ActionDispatcher<ListShippingServicesApiRequest> $replace;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListShippingServicesApiRequestActions._(this.$options)
      : $replace = $options.action<ListShippingServicesApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderReasonId = $options.actionField<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        search = $options.actionField<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListShippingServicesApiRequestActions(
          ListShippingServicesApiRequestActionsOptions options) =>
      _$ListShippingServicesApiRequestActions._(options());

  @override
  ListShippingServicesApiRequest get $initial =>
      ListShippingServicesApiRequest();

  @override
  ListShippingServicesApiRequestBuilder $newBuilder() =>
      ListShippingServicesApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderReasonId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

// @override
// Serializer<ListShippingServicesApiRequestListShippingServicesApiRequestActions> get $serializer => ListShippingServicesApiRequestListShippingServicesApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListShippingServicesApiRequest);
}
