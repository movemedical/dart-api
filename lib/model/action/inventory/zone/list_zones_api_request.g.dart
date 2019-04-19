// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_zones_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListZonesApiRequest> _$listZonesApiRequestSerializer =
    new _$ListZonesApiRequestSerializer();

class _$ListZonesApiRequestSerializer
    implements StructuredSerializer<ListZonesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListZonesApiRequest,
    _$ListZonesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/ListZonesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListZonesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.zoneId != null) {
      result
        ..add('zoneId')
        ..add(serializers.serialize(object.zoneId,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(ZoneType)));
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
            specifiedType: const FullType(
                OrderByParams, const [const FullType(ListZonesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListZonesApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListZonesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'zoneId':
          result.zoneId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(ZoneType)) as ZoneType;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListZonesApiOrderBy)
              ])) as OrderByParams<ListZonesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListZonesApiRequest extends ListZonesApiRequest {
  @override
  final String search;
  @override
  final String facilityId;
  @override
  final String zoneId;
  @override
  final bool active;
  @override
  final ZoneType type;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListZonesApiOrderBy> orderBy;

  factory _$ListZonesApiRequest([void updates(ListZonesApiRequestBuilder b)]) =>
      (new ListZonesApiRequestBuilder()..update(updates)).build();

  _$ListZonesApiRequest._(
      {this.search,
      this.facilityId,
      this.zoneId,
      this.active,
      this.type,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListZonesApiRequest rebuild(void updates(ListZonesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListZonesApiRequestBuilder toBuilder() =>
      new ListZonesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListZonesApiRequest &&
        search == other.search &&
        facilityId == other.facilityId &&
        zoneId == other.zoneId &&
        active == other.active &&
        type == other.type &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, search.hashCode), facilityId.hashCode),
                        zoneId.hashCode),
                    active.hashCode),
                type.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListZonesApiRequest')
          ..add('search', search)
          ..add('facilityId', facilityId)
          ..add('zoneId', zoneId)
          ..add('active', active)
          ..add('type', type)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListZonesApiRequestBuilder
    implements Builder<ListZonesApiRequest, ListZonesApiRequestBuilder> {
  _$ListZonesApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _zoneId;
  String get zoneId => _$this._zoneId;
  set zoneId(String zoneId) => _$this._zoneId = zoneId;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ZoneType _type;
  ZoneType get type => _$this._type;
  set type(ZoneType type) => _$this._type = type;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListZonesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListZonesApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListZonesApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListZonesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListZonesApiRequestBuilder();

  ListZonesApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _facilityId = _$v.facilityId;
      _zoneId = _$v.zoneId;
      _active = _$v.active;
      _type = _$v.type;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListZonesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListZonesApiRequest;
  }

  @override
  void update(void updates(ListZonesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListZonesApiRequest build() {
    _$ListZonesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListZonesApiRequest._(
              search: search,
              facilityId: facilityId,
              zoneId: zoneId,
              active: active,
              type: type,
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
            'ListZonesApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListZonesApiRequest, ListZonesApiRequestBuilder,
    ListZonesApiRequestActions> ListZonesApiRequestActionsOptions();

class _$ListZonesApiRequestActions extends ListZonesApiRequestActions {
  final StatefulActionsOptions<ListZonesApiRequest, ListZonesApiRequestBuilder,
      ListZonesApiRequestActions> options$;

  final ActionDispatcher<ListZonesApiRequest> replace$;
  final FieldDispatcher<String> search;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> zoneId;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<ZoneType> type;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListZonesApiOrderBy> orderBy;

  _$ListZonesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListZonesApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        zoneId = options$.field<String>('zoneId', (a) => a?.zoneId,
            (s) => s?.zoneId, (p, b) => p?.zoneId = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        type = options$.field<ZoneType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListZonesApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListZonesApiOrderBy>,
                    OrderByParamsBuilder<ListZonesApiOrderBy>,
                    OrderByParamsActions<ListZonesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListZonesApiRequestActions(
          ListZonesApiRequestActionsOptions options) =>
      _$ListZonesApiRequestActions._(options());

  @override
  ListZonesApiRequest get initialState$ => ListZonesApiRequest();

  @override
  ListZonesApiRequestBuilder newBuilder$() => ListZonesApiRequestBuilder();

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
        this.search,
        this.facilityId,
        this.zoneId,
        this.active,
        this.type,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    facilityId.reducer$(reducer);
    zoneId.reducer$(reducer);
    active.reducer$(reducer);
    type.reducer$(reducer);
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
