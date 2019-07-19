// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customers_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCustomersApiRequest> _$listCustomersApiRequestSerializer =
    new _$ListCustomersApiRequestSerializer();

class _$ListCustomersApiRequestSerializer
    implements StructuredSerializer<ListCustomersApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCustomersApiRequest,
    _$ListCustomersApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/ListCustomersApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListCustomersApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerIds != null) {
      result
        ..add('customerIds')
        ..add(serializers.serialize(object.customerIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.hsOrgIds != null) {
      result
        ..add('hsOrgIds')
        ..add(serializers.serialize(object.hsOrgIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
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
    if (object.scopeToLocationVizibility != null) {
      result
        ..add('scopeToLocationVizibility')
        ..add(serializers.serialize(object.scopeToLocationVizibility,
            specifiedType: const FullType(bool)));
    }
    if (object.sortBy != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(object.sortBy,
            specifiedType: const FullType(ListCustomersApiSortBy)));
    }
    if (object.sortAscending != null) {
      result
        ..add('sortAscending')
        ..add(serializers.serialize(object.sortAscending,
            specifiedType: const FullType(bool)));
    }
    if (object.startRecordIdx != null) {
      result
        ..add('startRecordIdx')
        ..add(serializers.serialize(object.startRecordIdx,
            specifiedType: const FullType(int)));
    }
    if (object.pageSize != null) {
      result
        ..add('pageSize')
        ..add(serializers.serialize(object.pageSize,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListCustomersApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCustomersApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerIds':
          result.customerIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'hsOrgIds':
          result.hsOrgIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'scopeToLocationVizibility':
          result.scopeToLocationVizibility = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sortBy':
          result.sortBy = serializers.deserialize(value,
                  specifiedType: const FullType(ListCustomersApiSortBy))
              as ListCustomersApiSortBy;
          break;
        case 'sortAscending':
          result.sortAscending = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'startRecordIdx':
          result.startRecordIdx = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCustomersApiRequest extends ListCustomersApiRequest {
  @override
  final BuiltList<String> customerIds;
  @override
  final BuiltList<String> hsOrgIds;
  @override
  final String search;
  @override
  final bool active;
  @override
  final bool scopeToLocationVizibility;
  @override
  final ListCustomersApiSortBy sortBy;
  @override
  final bool sortAscending;
  @override
  final int startRecordIdx;
  @override
  final int pageSize;

  factory _$ListCustomersApiRequest(
          [void updates(ListCustomersApiRequestBuilder b)]) =>
      (new ListCustomersApiRequestBuilder()..update(updates)).build();

  _$ListCustomersApiRequest._(
      {this.customerIds,
      this.hsOrgIds,
      this.search,
      this.active,
      this.scopeToLocationVizibility,
      this.sortBy,
      this.sortAscending,
      this.startRecordIdx,
      this.pageSize})
      : super._();

  @override
  ListCustomersApiRequest rebuild(
          void updates(ListCustomersApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomersApiRequestBuilder toBuilder() =>
      new ListCustomersApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomersApiRequest &&
        customerIds == other.customerIds &&
        hsOrgIds == other.hsOrgIds &&
        search == other.search &&
        active == other.active &&
        scopeToLocationVizibility == other.scopeToLocationVizibility &&
        sortBy == other.sortBy &&
        sortAscending == other.sortAscending &&
        startRecordIdx == other.startRecordIdx &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, customerIds.hashCode),
                                    hsOrgIds.hashCode),
                                search.hashCode),
                            active.hashCode),
                        scopeToLocationVizibility.hashCode),
                    sortBy.hashCode),
                sortAscending.hashCode),
            startRecordIdx.hashCode),
        pageSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCustomersApiRequest')
          ..add('customerIds', customerIds)
          ..add('hsOrgIds', hsOrgIds)
          ..add('search', search)
          ..add('active', active)
          ..add('scopeToLocationVizibility', scopeToLocationVizibility)
          ..add('sortBy', sortBy)
          ..add('sortAscending', sortAscending)
          ..add('startRecordIdx', startRecordIdx)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class ListCustomersApiRequestBuilder
    implements
        Builder<ListCustomersApiRequest, ListCustomersApiRequestBuilder> {
  _$ListCustomersApiRequest _$v;

  ListBuilder<String> _customerIds;

  ListBuilder<String> get customerIds =>
      _$this._customerIds ??= new ListBuilder<String>();

  set customerIds(ListBuilder<String> customerIds) =>
      _$this._customerIds = customerIds;

  ListBuilder<String> _hsOrgIds;

  ListBuilder<String> get hsOrgIds =>
      _$this._hsOrgIds ??= new ListBuilder<String>();

  set hsOrgIds(ListBuilder<String> hsOrgIds) => _$this._hsOrgIds = hsOrgIds;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  bool _scopeToLocationVizibility;

  bool get scopeToLocationVizibility => _$this._scopeToLocationVizibility;

  set scopeToLocationVizibility(bool scopeToLocationVizibility) =>
      _$this._scopeToLocationVizibility = scopeToLocationVizibility;

  ListCustomersApiSortBy _sortBy;

  ListCustomersApiSortBy get sortBy => _$this._sortBy;

  set sortBy(ListCustomersApiSortBy sortBy) => _$this._sortBy = sortBy;

  bool _sortAscending;

  bool get sortAscending => _$this._sortAscending;

  set sortAscending(bool sortAscending) =>
      _$this._sortAscending = sortAscending;

  int _startRecordIdx;

  int get startRecordIdx => _$this._startRecordIdx;

  set startRecordIdx(int startRecordIdx) =>
      _$this._startRecordIdx = startRecordIdx;

  int _pageSize;

  int get pageSize => _$this._pageSize;

  set pageSize(int pageSize) => _$this._pageSize = pageSize;

  ListCustomersApiRequestBuilder();

  ListCustomersApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerIds = _$v.customerIds?.toBuilder();
      _hsOrgIds = _$v.hsOrgIds?.toBuilder();
      _search = _$v.search;
      _active = _$v.active;
      _scopeToLocationVizibility = _$v.scopeToLocationVizibility;
      _sortBy = _$v.sortBy;
      _sortAscending = _$v.sortAscending;
      _startRecordIdx = _$v.startRecordIdx;
      _pageSize = _$v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomersApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCustomersApiRequest;
  }

  @override
  void update(void updates(ListCustomersApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCustomersApiRequest build() {
    _$ListCustomersApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListCustomersApiRequest._(
              customerIds: _customerIds?.build(),
              hsOrgIds: _hsOrgIds?.build(),
              search: search,
              active: active,
              scopeToLocationVizibility: scopeToLocationVizibility,
              sortBy: sortBy,
              sortAscending: sortAscending,
              startRecordIdx: startRecordIdx,
              pageSize: pageSize);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerIds';
        _customerIds?.build();
        _$failedField = 'hsOrgIds';
        _hsOrgIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCustomersApiRequest', _$failedField, e.toString());
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
    ListCustomersApiRequest,
    ListCustomersApiRequestBuilder,
    ListCustomersApiRequestActions> ListCustomersApiRequestActionsOptions();

class _$ListCustomersApiRequestActions extends ListCustomersApiRequestActions {
  final StatefulActionsOptions<ListCustomersApiRequest,
      ListCustomersApiRequestBuilder, ListCustomersApiRequestActions> options$;

  final ActionDispatcher<ListCustomersApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> customerIds;
  final FieldDispatcher<BuiltList<String>> hsOrgIds;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> scopeToLocationVizibility;
  final FieldDispatcher<ListCustomersApiSortBy> sortBy;
  final FieldDispatcher<bool> sortAscending;
  final FieldDispatcher<int> startRecordIdx;
  final FieldDispatcher<int> pageSize;

  _$ListCustomersApiRequestActions._(this.options$)
      : replace$ = options$.action<ListCustomersApiRequest>(
            'replace\$', (a) => a?.replace$),
        customerIds = options$.field<BuiltList<String>>(
            'customerIds',
            (a) => a?.customerIds,
            (s) => s?.customerIds,
            (p, b) => p?.customerIds = b),
        hsOrgIds = options$.field<BuiltList<String>>('hsOrgIds',
            (a) => a?.hsOrgIds, (s) => s?.hsOrgIds, (p, b) => p?.hsOrgIds = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        scopeToLocationVizibility = options$.field<bool>(
            'scopeToLocationVizibility',
            (a) => a?.scopeToLocationVizibility,
            (s) => s?.scopeToLocationVizibility,
            (p, b) => p?.scopeToLocationVizibility = b),
        sortBy = options$.field<ListCustomersApiSortBy>('sortBy',
            (a) => a?.sortBy, (s) => s?.sortBy, (p, b) => p?.sortBy = b),
        sortAscending = options$.field<bool>(
            'sortAscending',
            (a) => a?.sortAscending,
            (s) => s?.sortAscending,
            (p, b) => p?.sortAscending = b),
        startRecordIdx = options$.field<int>(
            'startRecordIdx',
            (a) => a?.startRecordIdx,
            (s) => s?.startRecordIdx,
            (p, b) => p?.startRecordIdx = b),
        pageSize = options$.field<int>('pageSize', (a) => a?.pageSize,
            (s) => s?.pageSize, (p, b) => p?.pageSize = b),
        super._();

  factory _$ListCustomersApiRequestActions(
          ListCustomersApiRequestActionsOptions options) =>
      _$ListCustomersApiRequestActions._(options());

  @override
  ListCustomersApiRequest get initialState$ => ListCustomersApiRequest();

  @override
  ListCustomersApiRequestBuilder newBuilder$() =>
      ListCustomersApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.customerIds,
        this.hsOrgIds,
        this.search,
        this.active,
        this.scopeToLocationVizibility,
        this.sortBy,
        this.sortAscending,
        this.startRecordIdx,
        this.pageSize,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    customerIds.reducer$(reducer);
    hsOrgIds.reducer$(reducer);
    search.reducer$(reducer);
    active.reducer$(reducer);
    scopeToLocationVizibility.reducer$(reducer);
    sortBy.reducer$(reducer);
    sortAscending.reducer$(reducer);
    startRecordIdx.reducer$(reducer);
    pageSize.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
