// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_logs_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListImportLogsApiRequest> _$listImportLogsApiRequestSerializer =
    new _$ListImportLogsApiRequestSerializer();

class _$ListImportLogsApiRequestSerializer
    implements StructuredSerializer<ListImportLogsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListImportLogsApiRequest,
    _$ListImportLogsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListImportLogsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.importJobId != null) {
      result
        ..add('importJobId')
        ..add(serializers.serialize(object.importJobId,
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
            specifiedType: const FullType(ImportStatus)));
    }
    if (object.excludeEmpty != null) {
      result
        ..add('excludeEmpty')
        ..add(serializers.serialize(object.excludeEmpty,
            specifiedType: const FullType(bool)));
    }
    if (object.sortBy != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(object.sortBy,
            specifiedType: const FullType(ListImportLogsApiSortBy)));
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
  ListImportLogsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListImportLogsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'importJobId':
          result.importJobId = serializers.deserialize(value,
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
              specifiedType: const FullType(ImportStatus)) as ImportStatus;
          break;
        case 'excludeEmpty':
          result.excludeEmpty = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sortBy':
          result.sortBy = serializers.deserialize(value,
                  specifiedType: const FullType(ListImportLogsApiSortBy))
              as ListImportLogsApiSortBy;
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

class _$ListImportLogsApiRequest extends ListImportLogsApiRequest {
  @override
  final String importJobId;
  @override
  final String search;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final ImportStatus currentState;
  @override
  final bool excludeEmpty;
  @override
  final ListImportLogsApiSortBy sortBy;
  @override
  final bool descending;
  @override
  final PaginationParams paging;

  factory _$ListImportLogsApiRequest(
          [void updates(ListImportLogsApiRequestBuilder b)]) =>
      (new ListImportLogsApiRequestBuilder()..update(updates)).build();

  _$ListImportLogsApiRequest._(
      {this.importJobId,
      this.search,
      this.startDate,
      this.endDate,
      this.currentState,
      this.excludeEmpty,
      this.sortBy,
      this.descending,
      this.paging})
      : super._();

  @override
  ListImportLogsApiRequest rebuild(
          void updates(ListImportLogsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListImportLogsApiRequestBuilder toBuilder() =>
      new ListImportLogsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListImportLogsApiRequest &&
        importJobId == other.importJobId &&
        search == other.search &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        currentState == other.currentState &&
        excludeEmpty == other.excludeEmpty &&
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
                        $jc(
                            $jc(
                                $jc($jc(0, importJobId.hashCode),
                                    search.hashCode),
                                startDate.hashCode),
                            endDate.hashCode),
                        currentState.hashCode),
                    excludeEmpty.hashCode),
                sortBy.hashCode),
            descending.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListImportLogsApiRequest')
          ..add('importJobId', importJobId)
          ..add('search', search)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('currentState', currentState)
          ..add('excludeEmpty', excludeEmpty)
          ..add('sortBy', sortBy)
          ..add('descending', descending)
          ..add('paging', paging))
        .toString();
  }
}

class ListImportLogsApiRequestBuilder
    implements
        Builder<ListImportLogsApiRequest, ListImportLogsApiRequestBuilder> {
  _$ListImportLogsApiRequest _$v;

  String _importJobId;
  String get importJobId => _$this._importJobId;
  set importJobId(String importJobId) => _$this._importJobId = importJobId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  ImportStatus _currentState;
  ImportStatus get currentState => _$this._currentState;
  set currentState(ImportStatus currentState) =>
      _$this._currentState = currentState;

  bool _excludeEmpty;
  bool get excludeEmpty => _$this._excludeEmpty;
  set excludeEmpty(bool excludeEmpty) => _$this._excludeEmpty = excludeEmpty;

  ListImportLogsApiSortBy _sortBy;
  ListImportLogsApiSortBy get sortBy => _$this._sortBy;
  set sortBy(ListImportLogsApiSortBy sortBy) => _$this._sortBy = sortBy;

  bool _descending;
  bool get descending => _$this._descending;
  set descending(bool descending) => _$this._descending = descending;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListImportLogsApiRequestBuilder();

  ListImportLogsApiRequestBuilder get _$this {
    if (_$v != null) {
      _importJobId = _$v.importJobId;
      _search = _$v.search;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _currentState = _$v.currentState;
      _excludeEmpty = _$v.excludeEmpty;
      _sortBy = _$v.sortBy;
      _descending = _$v.descending;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListImportLogsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListImportLogsApiRequest;
  }

  @override
  void update(void updates(ListImportLogsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListImportLogsApiRequest build() {
    _$ListImportLogsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListImportLogsApiRequest._(
              importJobId: importJobId,
              search: search,
              startDate: startDate,
              endDate: endDate,
              currentState: currentState,
              excludeEmpty: excludeEmpty,
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
            'ListImportLogsApiRequest', _$failedField, e.toString());
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
    ListImportLogsApiRequest,
    ListImportLogsApiRequestBuilder,
    ListImportLogsApiRequestActions> ListImportLogsApiRequestActionsOptions();

class _$ListImportLogsApiRequestActions
    extends ListImportLogsApiRequestActions {
  final StatefulActionsOptions<
      ListImportLogsApiRequest,
      ListImportLogsApiRequestBuilder,
      ListImportLogsApiRequestActions> $options;

  final ActionDispatcher<ListImportLogsApiRequest> $replace;
  final FieldDispatcher<String> importJobId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<ImportStatus> currentState;
  final FieldDispatcher<bool> excludeEmpty;
  final FieldDispatcher<ListImportLogsApiSortBy> sortBy;
  final FieldDispatcher<bool> descending;
  final PaginationParamsActions paging;

  _$ListImportLogsApiRequestActions._(this.$options)
      : $replace = $options.action<ListImportLogsApiRequest>(
            '\$replace', (a) => a?.$replace),
        importJobId = $options.field<String>(
            'importJobId',
            (a) => a?.importJobId,
            (s) => s?.importJobId,
            (p, b) => p?.importJobId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        startDate = $options.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = $options.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        currentState = $options.field<ImportStatus>(
            'currentState',
            (a) => a?.currentState,
            (s) => s?.currentState,
            (p, b) => p?.currentState = b),
        excludeEmpty = $options.field<bool>(
            'excludeEmpty',
            (a) => a?.excludeEmpty,
            (s) => s?.excludeEmpty,
            (p, b) => p?.excludeEmpty = b),
        sortBy = $options.field<ListImportLogsApiSortBy>('sortBy',
            (a) => a?.sortBy, (s) => s?.sortBy, (p, b) => p?.sortBy = b),
        descending = $options.field<bool>('descending', (a) => a?.descending,
            (s) => s?.descending, (p, b) => p?.descending = b),
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

  factory _$ListImportLogsApiRequestActions(
          ListImportLogsApiRequestActionsOptions options) =>
      _$ListImportLogsApiRequestActions._(options());

  @override
  ListImportLogsApiRequest get $initial => ListImportLogsApiRequest();

  @override
  ListImportLogsApiRequestBuilder $newBuilder() =>
      ListImportLogsApiRequestBuilder();

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
        this.importJobId,
        this.search,
        this.startDate,
        this.endDate,
        this.currentState,
        this.excludeEmpty,
        this.sortBy,
        this.descending,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    importJobId.$reducer(reducer);
    search.$reducer(reducer);
    startDate.$reducer(reducer);
    endDate.$reducer(reducer);
    currentState.$reducer(reducer);
    excludeEmpty.$reducer(reducer);
    sortBy.$reducer(reducer);
    descending.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListImportLogsApiRequest);
}
