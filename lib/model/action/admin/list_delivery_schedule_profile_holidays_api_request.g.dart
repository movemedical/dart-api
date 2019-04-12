// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profile_holidays_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDeliveryScheduleProfileHolidaysApiRequest>
    _$listDeliveryScheduleProfileHolidaysApiRequestSerializer =
    new _$ListDeliveryScheduleProfileHolidaysApiRequestSerializer();

class _$ListDeliveryScheduleProfileHolidaysApiRequestSerializer
    implements
        StructuredSerializer<ListDeliveryScheduleProfileHolidaysApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListDeliveryScheduleProfileHolidaysApiRequest,
    _$ListDeliveryScheduleProfileHolidaysApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListDeliveryScheduleProfileHolidaysApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListDeliveryScheduleProfileHolidaysApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.profileIds != null) {
      result
        ..add('profileIds')
        ..add(serializers.serialize(object.profileIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
              const FullType(ListDeliveryScheduleProfileHolidaysApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListDeliveryScheduleProfileHolidaysApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDeliveryScheduleProfileHolidaysApiRequestBuilder();

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
        case 'profileIds':
          result.profileIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderByParams, const [
                    const FullType(
                        ListDeliveryScheduleProfileHolidaysApiOrderBy)
                  ]))
              as OrderByParams<ListDeliveryScheduleProfileHolidaysApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListDeliveryScheduleProfileHolidaysApiRequest
    extends ListDeliveryScheduleProfileHolidaysApiRequest {
  @override
  final String search;
  @override
  final BuiltList<String> profileIds;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListDeliveryScheduleProfileHolidaysApiOrderBy> orderBy;

  factory _$ListDeliveryScheduleProfileHolidaysApiRequest(
          [void updates(
              ListDeliveryScheduleProfileHolidaysApiRequestBuilder b)]) =>
      (new ListDeliveryScheduleProfileHolidaysApiRequestBuilder()
            ..update(updates))
          .build();

  _$ListDeliveryScheduleProfileHolidaysApiRequest._(
      {this.search, this.profileIds, this.paging, this.orderBy})
      : super._();

  @override
  ListDeliveryScheduleProfileHolidaysApiRequest rebuild(
          void updates(
              ListDeliveryScheduleProfileHolidaysApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDeliveryScheduleProfileHolidaysApiRequestBuilder toBuilder() =>
      new ListDeliveryScheduleProfileHolidaysApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDeliveryScheduleProfileHolidaysApiRequest &&
        search == other.search &&
        profileIds == other.profileIds &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, search.hashCode), profileIds.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListDeliveryScheduleProfileHolidaysApiRequest')
          ..add('search', search)
          ..add('profileIds', profileIds)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListDeliveryScheduleProfileHolidaysApiRequestBuilder
    implements
        Builder<ListDeliveryScheduleProfileHolidaysApiRequest,
            ListDeliveryScheduleProfileHolidaysApiRequestBuilder> {
  _$ListDeliveryScheduleProfileHolidaysApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  ListBuilder<String> _profileIds;

  ListBuilder<String> get profileIds =>
      _$this._profileIds ??= new ListBuilder<String>();

  set profileIds(ListBuilder<String> profileIds) =>
      _$this._profileIds = profileIds;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListDeliveryScheduleProfileHolidaysApiOrderBy> _orderBy;

  OrderByParamsBuilder<
      ListDeliveryScheduleProfileHolidaysApiOrderBy> get orderBy => _$this
          ._orderBy ??=
      new OrderByParamsBuilder<ListDeliveryScheduleProfileHolidaysApiOrderBy>();

  set orderBy(
          OrderByParamsBuilder<ListDeliveryScheduleProfileHolidaysApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListDeliveryScheduleProfileHolidaysApiRequestBuilder();

  ListDeliveryScheduleProfileHolidaysApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _profileIds = _$v.profileIds?.toBuilder();
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDeliveryScheduleProfileHolidaysApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDeliveryScheduleProfileHolidaysApiRequest;
  }

  @override
  void update(
      void updates(ListDeliveryScheduleProfileHolidaysApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDeliveryScheduleProfileHolidaysApiRequest build() {
    _$ListDeliveryScheduleProfileHolidaysApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListDeliveryScheduleProfileHolidaysApiRequest._(
              search: search,
              profileIds: _profileIds?.build(),
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'profileIds';
        _profileIds?.build();
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDeliveryScheduleProfileHolidaysApiRequest',
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
    ListDeliveryScheduleProfileHolidaysApiRequest,
    ListDeliveryScheduleProfileHolidaysApiRequestBuilder,
    ListDeliveryScheduleProfileHolidaysApiRequestActions> ListDeliveryScheduleProfileHolidaysApiRequestActionsOptions();

class _$ListDeliveryScheduleProfileHolidaysApiRequestActions
    extends ListDeliveryScheduleProfileHolidaysApiRequestActions {
  final StatefulActionsOptions<
      ListDeliveryScheduleProfileHolidaysApiRequest,
      ListDeliveryScheduleProfileHolidaysApiRequestBuilder,
      ListDeliveryScheduleProfileHolidaysApiRequestActions> $options;

  final ActionDispatcher<ListDeliveryScheduleProfileHolidaysApiRequest>
      $replace;
  final FieldDispatcher<String> search;
  final FieldDispatcher<BuiltList<String>> profileIds;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListDeliveryScheduleProfileHolidaysApiOrderBy>
      orderBy;

  _$ListDeliveryScheduleProfileHolidaysApiRequestActions._(this.$options)
      : $replace =
            $options.action<ListDeliveryScheduleProfileHolidaysApiRequest>(
                '\$replace', (a) => a?.$replace),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        profileIds = $options.field<BuiltList<String>>(
            'profileIds',
            (a) => a?.profileIds,
            (s) => s?.profileIds,
            (p, b) => p?.profileIds = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy =
            OrderByParamsActions<ListDeliveryScheduleProfileHolidaysApiOrderBy>(
                () => $options.stateful<
                        OrderByParams<
                            ListDeliveryScheduleProfileHolidaysApiOrderBy>,
                        OrderByParamsBuilder<
                            ListDeliveryScheduleProfileHolidaysApiOrderBy>,
                        OrderByParamsActions<
                            ListDeliveryScheduleProfileHolidaysApiOrderBy>>(
                    'orderBy',
                    (a) => a.orderBy,
                    (s) => s?.orderBy,
                    (b) => b?.orderBy,
                    (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListDeliveryScheduleProfileHolidaysApiRequestActions(
          ListDeliveryScheduleProfileHolidaysApiRequestActionsOptions
              options) =>
      _$ListDeliveryScheduleProfileHolidaysApiRequestActions._(options());

  @override
  ListDeliveryScheduleProfileHolidaysApiRequest get $initial =>
      ListDeliveryScheduleProfileHolidaysApiRequest();

  @override
  ListDeliveryScheduleProfileHolidaysApiRequestBuilder $newBuilder() =>
      ListDeliveryScheduleProfileHolidaysApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.search,
        this.profileIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    search.$reducer(reducer);
    profileIds.$reducer(reducer);
    paging.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListDeliveryScheduleProfileHolidaysApiRequest);
}
