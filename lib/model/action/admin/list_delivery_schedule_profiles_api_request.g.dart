// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profiles_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDeliveryScheduleProfilesApiRequest>
    _$listDeliveryScheduleProfilesApiRequestSerializer =
    new _$ListDeliveryScheduleProfilesApiRequestSerializer();

class _$ListDeliveryScheduleProfilesApiRequestSerializer
    implements StructuredSerializer<ListDeliveryScheduleProfilesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListDeliveryScheduleProfilesApiRequest,
    _$ListDeliveryScheduleProfilesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListDeliveryScheduleProfilesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListDeliveryScheduleProfilesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
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
            specifiedType: const FullType(OrderByParams, const [
              const FullType(ListDeliveryScheduleProfilesApiOrderBy)
            ])));
    }
    if (object.profileIds != null) {
      result
        ..add('profileIds')
        ..add(serializers.serialize(object.profileIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ListDeliveryScheduleProfilesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDeliveryScheduleProfilesApiRequestBuilder();

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
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListDeliveryScheduleProfilesApiOrderBy)
              ])) as OrderByParams<ListDeliveryScheduleProfilesApiOrderBy>);
          break;
        case 'profileIds':
          result.profileIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListDeliveryScheduleProfilesApiRequest
    extends ListDeliveryScheduleProfilesApiRequest {
  @override
  final String search;
  @override
  final bool active;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListDeliveryScheduleProfilesApiOrderBy> orderBy;
  @override
  final BuiltList<String> profileIds;

  factory _$ListDeliveryScheduleProfilesApiRequest(
          [void updates(ListDeliveryScheduleProfilesApiRequestBuilder b)]) =>
      (new ListDeliveryScheduleProfilesApiRequestBuilder()..update(updates))
          .build();

  _$ListDeliveryScheduleProfilesApiRequest._(
      {this.search, this.active, this.paging, this.orderBy, this.profileIds})
      : super._();

  @override
  ListDeliveryScheduleProfilesApiRequest rebuild(
          void updates(ListDeliveryScheduleProfilesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDeliveryScheduleProfilesApiRequestBuilder toBuilder() =>
      new ListDeliveryScheduleProfilesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDeliveryScheduleProfilesApiRequest &&
        search == other.search &&
        active == other.active &&
        paging == other.paging &&
        orderBy == other.orderBy &&
        profileIds == other.profileIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, search.hashCode), active.hashCode), paging.hashCode),
            orderBy.hashCode),
        profileIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListDeliveryScheduleProfilesApiRequest')
          ..add('search', search)
          ..add('active', active)
          ..add('paging', paging)
          ..add('orderBy', orderBy)
          ..add('profileIds', profileIds))
        .toString();
  }
}

class ListDeliveryScheduleProfilesApiRequestBuilder
    implements
        Builder<ListDeliveryScheduleProfilesApiRequest,
            ListDeliveryScheduleProfilesApiRequestBuilder> {
  _$ListDeliveryScheduleProfilesApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListDeliveryScheduleProfilesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListDeliveryScheduleProfilesApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListDeliveryScheduleProfilesApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListDeliveryScheduleProfilesApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListBuilder<String> _profileIds;
  ListBuilder<String> get profileIds =>
      _$this._profileIds ??= new ListBuilder<String>();
  set profileIds(ListBuilder<String> profileIds) =>
      _$this._profileIds = profileIds;

  ListDeliveryScheduleProfilesApiRequestBuilder();

  ListDeliveryScheduleProfilesApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _active = _$v.active;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _profileIds = _$v.profileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDeliveryScheduleProfilesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDeliveryScheduleProfilesApiRequest;
  }

  @override
  void update(void updates(ListDeliveryScheduleProfilesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDeliveryScheduleProfilesApiRequest build() {
    _$ListDeliveryScheduleProfilesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListDeliveryScheduleProfilesApiRequest._(
              search: search,
              active: active,
              paging: _paging?.build(),
              orderBy: _orderBy?.build(),
              profileIds: _profileIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
        _$failedField = 'profileIds';
        _profileIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDeliveryScheduleProfilesApiRequest',
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
    ListDeliveryScheduleProfilesApiRequest,
    ListDeliveryScheduleProfilesApiRequestBuilder,
    ListDeliveryScheduleProfilesApiRequestActions> ListDeliveryScheduleProfilesApiRequestActionsOptions();

class _$ListDeliveryScheduleProfilesApiRequestActions
    extends ListDeliveryScheduleProfilesApiRequestActions {
  final StatefulActionsOptions<
      ListDeliveryScheduleProfilesApiRequest,
      ListDeliveryScheduleProfilesApiRequestBuilder,
      ListDeliveryScheduleProfilesApiRequestActions> options$;

  final ActionDispatcher<ListDeliveryScheduleProfilesApiRequest> replace$;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListDeliveryScheduleProfilesApiOrderBy> orderBy;
  final FieldDispatcher<BuiltList<String>> profileIds;

  _$ListDeliveryScheduleProfilesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListDeliveryScheduleProfilesApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<
            ListDeliveryScheduleProfilesApiOrderBy>(() => options$.stateful<
                OrderByParams<ListDeliveryScheduleProfilesApiOrderBy>,
                OrderByParamsBuilder<ListDeliveryScheduleProfilesApiOrderBy>,
                OrderByParamsActions<ListDeliveryScheduleProfilesApiOrderBy>>(
            'orderBy',
            (a) => a.orderBy,
            (s) => s?.orderBy,
            (b) => b?.orderBy,
            (parent, builder) => parent?.orderBy = builder)),
        profileIds = options$.field<BuiltList<String>>(
            'profileIds',
            (a) => a?.profileIds,
            (s) => s?.profileIds,
            (p, b) => p?.profileIds = b),
        super._();

  factory _$ListDeliveryScheduleProfilesApiRequestActions(
          ListDeliveryScheduleProfilesApiRequestActionsOptions options) =>
      _$ListDeliveryScheduleProfilesApiRequestActions._(options());

  @override
  ListDeliveryScheduleProfilesApiRequest get initialState$ =>
      ListDeliveryScheduleProfilesApiRequest();

  @override
  ListDeliveryScheduleProfilesApiRequestBuilder newBuilder$() =>
      ListDeliveryScheduleProfilesApiRequestBuilder();

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
        this.active,
        this.profileIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    active.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
    profileIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
