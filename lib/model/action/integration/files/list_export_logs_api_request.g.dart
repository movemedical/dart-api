// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_logs_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListExportLogsApiRequest> _$listExportLogsApiRequestSerializer =
    new _$ListExportLogsApiRequestSerializer();

class _$ListExportLogsApiRequestSerializer
    implements StructuredSerializer<ListExportLogsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListExportLogsApiRequest,
    _$ListExportLogsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListExportLogsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListExportLogsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.exportJobId != null) {
      result
        ..add('exportJobId')
        ..add(serializers.serialize(object.exportJobId,
            specifiedType: const FullType(String)));
    }
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
    if (object.currentState != null) {
      result
        ..add('currentState')
        ..add(serializers.serialize(object.currentState,
            specifiedType: const FullType(ExportState)));
    }
    if (object.sortBy != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(object.sortBy,
            specifiedType: const FullType(ListExportLogsApiSortBy)));
    }
    if (object.descending != null) {
      result
        ..add('descending')
        ..add(serializers.serialize(object.descending,
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
  ListExportLogsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListExportLogsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'exportJobId':
          result.exportJobId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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
        case 'currentState':
          result.currentState = serializers.deserialize(value,
              specifiedType: const FullType(ExportState)) as ExportState;
          break;
        case 'sortBy':
          result.sortBy = serializers.deserialize(value,
                  specifiedType: const FullType(ListExportLogsApiSortBy))
              as ListExportLogsApiSortBy;
          break;
        case 'descending':
          result.descending = serializers.deserialize(value,
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

class _$ListExportLogsApiRequest extends ListExportLogsApiRequest {
  @override
  final String exportJobId;
  @override
  final String search;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final ExportState currentState;
  @override
  final ListExportLogsApiSortBy sortBy;
  @override
  final bool descending;
  @override
  final PaginationParams paging;

  factory _$ListExportLogsApiRequest(
          [void updates(ListExportLogsApiRequestBuilder b)]) =>
      (new ListExportLogsApiRequestBuilder()..update(updates)).build();

  _$ListExportLogsApiRequest._(
      {this.exportJobId,
      this.search,
      this.startDate,
      this.endDate,
      this.currentState,
      this.sortBy,
      this.descending,
      this.paging})
      : super._();

  @override
  ListExportLogsApiRequest rebuild(
          void updates(ListExportLogsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListExportLogsApiRequestBuilder toBuilder() =>
      new ListExportLogsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListExportLogsApiRequest &&
        exportJobId == other.exportJobId &&
        search == other.search &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        currentState == other.currentState &&
        sortBy == other.sortBy &&
        descending == other.descending &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, exportJobId.hashCode), search.hashCode),
                            startDate.hashCode),
                        endDate.hashCode),
                    currentState.hashCode),
                sortBy.hashCode),
            descending.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListExportLogsApiRequest')
          ..add('exportJobId', exportJobId)
          ..add('search', search)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('currentState', currentState)
          ..add('sortBy', sortBy)
          ..add('descending', descending)
          ..add('paging', paging))
        .toString();
  }
}

class ListExportLogsApiRequestBuilder
    implements
        Builder<ListExportLogsApiRequest, ListExportLogsApiRequestBuilder> {
  _$ListExportLogsApiRequest _$v;

  String _exportJobId;

  String get exportJobId => _$this._exportJobId;

  set exportJobId(String exportJobId) => _$this._exportJobId = exportJobId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  ExportState _currentState;

  ExportState get currentState => _$this._currentState;

  set currentState(ExportState currentState) =>
      _$this._currentState = currentState;

  ListExportLogsApiSortBy _sortBy;

  ListExportLogsApiSortBy get sortBy => _$this._sortBy;

  set sortBy(ListExportLogsApiSortBy sortBy) => _$this._sortBy = sortBy;

  bool _descending;

  bool get descending => _$this._descending;

  set descending(bool descending) => _$this._descending = descending;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListExportLogsApiRequestBuilder();

  ListExportLogsApiRequestBuilder get _$this {
    if (_$v != null) {
      _exportJobId = _$v.exportJobId;
      _search = _$v.search;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _currentState = _$v.currentState;
      _sortBy = _$v.sortBy;
      _descending = _$v.descending;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListExportLogsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListExportLogsApiRequest;
  }

  @override
  void update(void updates(ListExportLogsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListExportLogsApiRequest build() {
    _$ListExportLogsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListExportLogsApiRequest._(
              exportJobId: exportJobId,
              search: search,
              startDate: startDate,
              endDate: endDate,
              currentState: currentState,
              sortBy: sortBy,
              descending: descending,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListExportLogsApiRequest', _$failedField, e.toString());
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
    ListExportLogsApiRequest,
    ListExportLogsApiRequestBuilder,
    ListExportLogsApiRequestActions> ListExportLogsApiRequestActionsOptions();

class _$ListExportLogsApiRequestActions
    extends ListExportLogsApiRequestActions {
  final StatefulActionsOptions<
      ListExportLogsApiRequest,
      ListExportLogsApiRequestBuilder,
      ListExportLogsApiRequestActions> options$;

  final ActionDispatcher<ListExportLogsApiRequest> replace$;
  final FieldDispatcher<String> exportJobId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<ExportState> currentState;
  final FieldDispatcher<ListExportLogsApiSortBy> sortBy;
  final FieldDispatcher<bool> descending;
  final PaginationParamsActions paging;

  _$ListExportLogsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListExportLogsApiRequest>(
            'replace\$', (a) => a?.replace$),
        exportJobId = options$.field<String>(
            'exportJobId',
            (a) => a?.exportJobId,
            (s) => s?.exportJobId,
            (p, b) => p?.exportJobId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        currentState = options$.field<ExportState>(
            'currentState',
            (a) => a?.currentState,
            (s) => s?.currentState,
            (p, b) => p?.currentState = b),
        sortBy = options$.field<ListExportLogsApiSortBy>('sortBy',
            (a) => a?.sortBy, (s) => s?.sortBy, (p, b) => p?.sortBy = b),
        descending = options$.field<bool>('descending', (a) => a?.descending,
            (s) => s?.descending, (p, b) => p?.descending = b),
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

  factory _$ListExportLogsApiRequestActions(
          ListExportLogsApiRequestActionsOptions options) =>
      _$ListExportLogsApiRequestActions._(options());

  @override
  ListExportLogsApiRequest get initialState$ => ListExportLogsApiRequest();

  @override
  ListExportLogsApiRequestBuilder newBuilder$() =>
      ListExportLogsApiRequestBuilder();

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
        this.exportJobId,
        this.search,
        this.startDate,
        this.endDate,
        this.currentState,
        this.sortBy,
        this.descending,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    exportJobId.reducer$(reducer);
    search.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    currentState.reducer$(reducer);
    sortBy.reducer$(reducer);
    descending.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
