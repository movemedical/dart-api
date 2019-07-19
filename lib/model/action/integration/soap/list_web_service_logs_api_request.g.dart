// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_web_service_logs_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListWebServiceLogsApiRequest>
    _$listWebServiceLogsApiRequestSerializer =
    new _$ListWebServiceLogsApiRequestSerializer();

class _$ListWebServiceLogsApiRequestSerializer
    implements StructuredSerializer<ListWebServiceLogsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListWebServiceLogsApiRequest,
    _$ListWebServiceLogsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/ListWebServiceLogsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListWebServiceLogsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.sortBy != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(object.sortBy,
            specifiedType: const FullType(ListWebServiceLogsApiSortBy)));
    }
    if (object.descending != null) {
      result
        ..add('descending')
        ..add(serializers.serialize(object.descending,
            specifiedType: const FullType(bool)));
    }
    if (object.failed != null) {
      result
        ..add('failed')
        ..add(serializers.serialize(object.failed,
            specifiedType: const FullType(bool)));
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
  ListWebServiceLogsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListWebServiceLogsApiRequestBuilder();

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
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'sortBy':
          result.sortBy = serializers.deserialize(value,
                  specifiedType: const FullType(ListWebServiceLogsApiSortBy))
              as ListWebServiceLogsApiSortBy;
          break;
        case 'descending':
          result.descending = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'failed':
          result.failed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$ListWebServiceLogsApiRequest extends ListWebServiceLogsApiRequest {
  @override
  final String search;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final ListWebServiceLogsApiSortBy sortBy;
  @override
  final bool descending;
  @override
  final bool failed;
  @override
  final PaginationParams paging;

  factory _$ListWebServiceLogsApiRequest(
          [void updates(ListWebServiceLogsApiRequestBuilder b)]) =>
      (new ListWebServiceLogsApiRequestBuilder()..update(updates)).build();

  _$ListWebServiceLogsApiRequest._(
      {this.search,
      this.startDate,
      this.endDate,
      this.sortBy,
      this.descending,
      this.failed,
      this.paging})
      : super._();

  @override
  ListWebServiceLogsApiRequest rebuild(
          void updates(ListWebServiceLogsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWebServiceLogsApiRequestBuilder toBuilder() =>
      new ListWebServiceLogsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWebServiceLogsApiRequest &&
        search == other.search &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        sortBy == other.sortBy &&
        descending == other.descending &&
        failed == other.failed &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, search.hashCode), startDate.hashCode),
                        endDate.hashCode),
                    sortBy.hashCode),
                descending.hashCode),
            failed.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListWebServiceLogsApiRequest')
          ..add('search', search)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('sortBy', sortBy)
          ..add('descending', descending)
          ..add('failed', failed)
          ..add('paging', paging))
        .toString();
  }
}

class ListWebServiceLogsApiRequestBuilder
    implements
        Builder<ListWebServiceLogsApiRequest,
            ListWebServiceLogsApiRequestBuilder> {
  _$ListWebServiceLogsApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  ListWebServiceLogsApiSortBy _sortBy;

  ListWebServiceLogsApiSortBy get sortBy => _$this._sortBy;

  set sortBy(ListWebServiceLogsApiSortBy sortBy) => _$this._sortBy = sortBy;

  bool _descending;

  bool get descending => _$this._descending;

  set descending(bool descending) => _$this._descending = descending;

  bool _failed;

  bool get failed => _$this._failed;

  set failed(bool failed) => _$this._failed = failed;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListWebServiceLogsApiRequestBuilder();

  ListWebServiceLogsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _sortBy = _$v.sortBy;
      _descending = _$v.descending;
      _failed = _$v.failed;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWebServiceLogsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListWebServiceLogsApiRequest;
  }

  @override
  void update(void updates(ListWebServiceLogsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListWebServiceLogsApiRequest build() {
    _$ListWebServiceLogsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListWebServiceLogsApiRequest._(
              search: search,
              startDate: startDate,
              endDate: endDate,
              sortBy: sortBy,
              descending: descending,
              failed: failed,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListWebServiceLogsApiRequest', _$failedField, e.toString());
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
    ListWebServiceLogsApiRequest,
    ListWebServiceLogsApiRequestBuilder,
    ListWebServiceLogsApiRequestActions> ListWebServiceLogsApiRequestActionsOptions();

class _$ListWebServiceLogsApiRequestActions
    extends ListWebServiceLogsApiRequestActions {
  final StatefulActionsOptions<
      ListWebServiceLogsApiRequest,
      ListWebServiceLogsApiRequestBuilder,
      ListWebServiceLogsApiRequestActions> options$;

  final ActionDispatcher<ListWebServiceLogsApiRequest> replace$;
  final FieldDispatcher<String> search;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<ListWebServiceLogsApiSortBy> sortBy;
  final FieldDispatcher<bool> descending;
  final FieldDispatcher<bool> failed;
  final PaginationParamsActions paging;

  _$ListWebServiceLogsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListWebServiceLogsApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        sortBy = options$.field<ListWebServiceLogsApiSortBy>('sortBy',
            (a) => a?.sortBy, (s) => s?.sortBy, (p, b) => p?.sortBy = b),
        descending = options$.field<bool>('descending', (a) => a?.descending,
            (s) => s?.descending, (p, b) => p?.descending = b),
        failed = options$.field<bool>('failed', (a) => a?.failed,
            (s) => s?.failed, (p, b) => p?.failed = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListWebServiceLogsApiRequestActions(
          ListWebServiceLogsApiRequestActionsOptions options) =>
      _$ListWebServiceLogsApiRequestActions._(options());

  @override
  ListWebServiceLogsApiRequest get initialState$ =>
      ListWebServiceLogsApiRequest();

  @override
  ListWebServiceLogsApiRequestBuilder newBuilder$() =>
      ListWebServiceLogsApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.search,
        this.startDate,
        this.endDate,
        this.sortBy,
        this.descending,
        this.failed,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    sortBy.reducer$(reducer);
    descending.reducer$(reducer);
    failed.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
