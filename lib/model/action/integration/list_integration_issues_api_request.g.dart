// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_integration_issues_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListIntegrationIssuesApiRequest>
    _$listIntegrationIssuesApiRequestSerializer =
    new _$ListIntegrationIssuesApiRequestSerializer();

class _$ListIntegrationIssuesApiRequestSerializer
    implements StructuredSerializer<ListIntegrationIssuesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListIntegrationIssuesApiRequest,
    _$ListIntegrationIssuesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListIntegrationIssuesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListIntegrationIssuesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.integrationReferenceId != null) {
      result
        ..add('integrationReferenceId')
        ..add(serializers.serialize(object.integrationReferenceId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.createdDateRange != null) {
      result
        ..add('createdDateRange')
        ..add(serializers.serialize(object.createdDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.issueType != null) {
      result
        ..add('issueType')
        ..add(serializers.serialize(object.issueType,
            specifiedType: const FullType(IntegrationType)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(IntegrationIssueStatus)));
    }
    if (object.issueGroup != null) {
      result
        ..add('issueGroup')
        ..add(serializers.serialize(object.issueGroup,
            specifiedType: const FullType(String)));
    }
    if (object.numberGreaterThan != null) {
      result
        ..add('numberGreaterThan')
        ..add(serializers.serialize(object.numberGreaterThan,
            specifiedType: const FullType(int)));
    }
    if (object.sortBy != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(object.sortBy,
            specifiedType: const FullType(ListIntegrationIssuesApiSortBy)));
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
    if (object.export != null) {
      result
        ..add('export')
        ..add(serializers.serialize(object.export,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListIntegrationIssuesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListIntegrationIssuesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'integrationReferenceId':
          result.integrationReferenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdDateRange':
          result.createdDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'issueType':
          result.issueType = serializers.deserialize(value,
                  specifiedType: const FullType(IntegrationType))
              as IntegrationType;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(IntegrationIssueStatus))
              as IntegrationIssueStatus;
          break;
        case 'issueGroup':
          result.issueGroup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'numberGreaterThan':
          result.numberGreaterThan = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sortBy':
          result.sortBy = serializers.deserialize(value,
                  specifiedType: const FullType(ListIntegrationIssuesApiSortBy))
              as ListIntegrationIssuesApiSortBy;
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
        case 'export':
          result.export = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListIntegrationIssuesApiRequest
    extends ListIntegrationIssuesApiRequest {
  @override
  final String integrationReferenceId;
  @override
  final String search;
  @override
  final DateRange createdDateRange;
  @override
  final IntegrationType issueType;
  @override
  final IntegrationIssueStatus status;
  @override
  final String issueGroup;
  @override
  final int numberGreaterThan;
  @override
  final ListIntegrationIssuesApiSortBy sortBy;
  @override
  final bool descending;
  @override
  final PaginationParams paging;
  @override
  final bool export;

  factory _$ListIntegrationIssuesApiRequest(
          [void updates(ListIntegrationIssuesApiRequestBuilder b)]) =>
      (new ListIntegrationIssuesApiRequestBuilder()..update(updates)).build();

  _$ListIntegrationIssuesApiRequest._(
      {this.integrationReferenceId,
      this.search,
      this.createdDateRange,
      this.issueType,
      this.status,
      this.issueGroup,
      this.numberGreaterThan,
      this.sortBy,
      this.descending,
      this.paging,
      this.export})
      : super._();

  @override
  ListIntegrationIssuesApiRequest rebuild(
          void updates(ListIntegrationIssuesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListIntegrationIssuesApiRequestBuilder toBuilder() =>
      new ListIntegrationIssuesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListIntegrationIssuesApiRequest &&
        integrationReferenceId == other.integrationReferenceId &&
        search == other.search &&
        createdDateRange == other.createdDateRange &&
        issueType == other.issueType &&
        status == other.status &&
        issueGroup == other.issueGroup &&
        numberGreaterThan == other.numberGreaterThan &&
        sortBy == other.sortBy &&
        descending == other.descending &&
        paging == other.paging &&
        export == other.export;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                0,
                                                integrationReferenceId
                                                    .hashCode),
                                            search.hashCode),
                                        createdDateRange.hashCode),
                                    issueType.hashCode),
                                status.hashCode),
                            issueGroup.hashCode),
                        numberGreaterThan.hashCode),
                    sortBy.hashCode),
                descending.hashCode),
            paging.hashCode),
        export.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListIntegrationIssuesApiRequest')
          ..add('integrationReferenceId', integrationReferenceId)
          ..add('search', search)
          ..add('createdDateRange', createdDateRange)
          ..add('issueType', issueType)
          ..add('status', status)
          ..add('issueGroup', issueGroup)
          ..add('numberGreaterThan', numberGreaterThan)
          ..add('sortBy', sortBy)
          ..add('descending', descending)
          ..add('paging', paging)
          ..add('export', export))
        .toString();
  }
}

class ListIntegrationIssuesApiRequestBuilder
    implements
        Builder<ListIntegrationIssuesApiRequest,
            ListIntegrationIssuesApiRequestBuilder> {
  _$ListIntegrationIssuesApiRequest _$v;

  String _integrationReferenceId;

  String get integrationReferenceId => _$this._integrationReferenceId;

  set integrationReferenceId(String integrationReferenceId) =>
      _$this._integrationReferenceId = integrationReferenceId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  DateRangeBuilder _createdDateRange;

  DateRangeBuilder get createdDateRange =>
      _$this._createdDateRange ??= new DateRangeBuilder();

  set createdDateRange(DateRangeBuilder createdDateRange) =>
      _$this._createdDateRange = createdDateRange;

  IntegrationType _issueType;

  IntegrationType get issueType => _$this._issueType;

  set issueType(IntegrationType issueType) => _$this._issueType = issueType;

  IntegrationIssueStatus _status;

  IntegrationIssueStatus get status => _$this._status;

  set status(IntegrationIssueStatus status) => _$this._status = status;

  String _issueGroup;

  String get issueGroup => _$this._issueGroup;

  set issueGroup(String issueGroup) => _$this._issueGroup = issueGroup;

  int _numberGreaterThan;

  int get numberGreaterThan => _$this._numberGreaterThan;

  set numberGreaterThan(int numberGreaterThan) =>
      _$this._numberGreaterThan = numberGreaterThan;

  ListIntegrationIssuesApiSortBy _sortBy;

  ListIntegrationIssuesApiSortBy get sortBy => _$this._sortBy;

  set sortBy(ListIntegrationIssuesApiSortBy sortBy) => _$this._sortBy = sortBy;

  bool _descending;

  bool get descending => _$this._descending;

  set descending(bool descending) => _$this._descending = descending;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  bool _export;

  bool get export => _$this._export;

  set export(bool export) => _$this._export = export;

  ListIntegrationIssuesApiRequestBuilder();

  ListIntegrationIssuesApiRequestBuilder get _$this {
    if (_$v != null) {
      _integrationReferenceId = _$v.integrationReferenceId;
      _search = _$v.search;
      _createdDateRange = _$v.createdDateRange?.toBuilder();
      _issueType = _$v.issueType;
      _status = _$v.status;
      _issueGroup = _$v.issueGroup;
      _numberGreaterThan = _$v.numberGreaterThan;
      _sortBy = _$v.sortBy;
      _descending = _$v.descending;
      _paging = _$v.paging?.toBuilder();
      _export = _$v.export;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListIntegrationIssuesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListIntegrationIssuesApiRequest;
  }

  @override
  void update(void updates(ListIntegrationIssuesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListIntegrationIssuesApiRequest build() {
    _$ListIntegrationIssuesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListIntegrationIssuesApiRequest._(
              integrationReferenceId: integrationReferenceId,
              search: search,
              createdDateRange: _createdDateRange?.build(),
              issueType: issueType,
              status: status,
              issueGroup: issueGroup,
              numberGreaterThan: numberGreaterThan,
              sortBy: sortBy,
              descending: descending,
              paging: _paging?.build(),
              export: export);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdDateRange';
        _createdDateRange?.build();

        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListIntegrationIssuesApiRequest', _$failedField, e.toString());
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
    ListIntegrationIssuesApiRequest,
    ListIntegrationIssuesApiRequestBuilder,
    ListIntegrationIssuesApiRequestActions> ListIntegrationIssuesApiRequestActionsOptions();

class _$ListIntegrationIssuesApiRequestActions
    extends ListIntegrationIssuesApiRequestActions {
  final StatefulActionsOptions<
      ListIntegrationIssuesApiRequest,
      ListIntegrationIssuesApiRequestBuilder,
      ListIntegrationIssuesApiRequestActions> $options;

  final ActionDispatcher<ListIntegrationIssuesApiRequest> $replace;
  final FieldDispatcher<String> integrationReferenceId;
  final FieldDispatcher<String> search;
  final DateRangeActions createdDateRange;
  final FieldDispatcher<IntegrationType> issueType;
  final FieldDispatcher<IntegrationIssueStatus> status;
  final FieldDispatcher<String> issueGroup;
  final FieldDispatcher<int> numberGreaterThan;
  final FieldDispatcher<ListIntegrationIssuesApiSortBy> sortBy;
  final FieldDispatcher<bool> descending;
  final PaginationParamsActions paging;
  final FieldDispatcher<bool> export;

  _$ListIntegrationIssuesApiRequestActions._(this.$options)
      : $replace = $options.action<ListIntegrationIssuesApiRequest>(
            '\$replace', (a) => a?.$replace),
        integrationReferenceId = $options.field<String>(
            'integrationReferenceId',
            (a) => a?.integrationReferenceId,
            (s) => s?.integrationReferenceId,
            (p, b) => p?.integrationReferenceId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        createdDateRange = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'createdDateRange',
                (a) => a.createdDateRange,
                (s) => s?.createdDateRange,
                (b) => b?.createdDateRange,
                (parent, builder) => parent?.createdDateRange = builder)),
        issueType = $options.field<IntegrationType>(
            'issueType',
            (a) => a?.issueType,
            (s) => s?.issueType,
            (p, b) => p?.issueType = b),
        status = $options.field<IntegrationIssueStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        issueGroup = $options.field<String>('issueGroup', (a) => a?.issueGroup,
            (s) => s?.issueGroup, (p, b) => p?.issueGroup = b),
        numberGreaterThan = $options.field<int>(
            'numberGreaterThan',
            (a) => a?.numberGreaterThan,
            (s) => s?.numberGreaterThan,
            (p, b) => p?.numberGreaterThan = b),
        sortBy = $options.field<ListIntegrationIssuesApiSortBy>('sortBy',
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
        export = $options.field<bool>('export', (a) => a?.export,
            (s) => s?.export, (p, b) => p?.export = b),
        super._();

  factory _$ListIntegrationIssuesApiRequestActions(
          ListIntegrationIssuesApiRequestActionsOptions options) =>
      _$ListIntegrationIssuesApiRequestActions._(options());

  @override
  ListIntegrationIssuesApiRequest get $initial =>
      ListIntegrationIssuesApiRequest();

  @override
  ListIntegrationIssuesApiRequestBuilder $newBuilder() =>
      ListIntegrationIssuesApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.createdDateRange,
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.integrationReferenceId,
        this.search,
        this.issueType,
        this.status,
        this.issueGroup,
        this.numberGreaterThan,
        this.sortBy,
        this.descending,
        this.export,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    integrationReferenceId.$reducer(reducer);
    search.$reducer(reducer);
    createdDateRange.$reducer(reducer);
    issueType.$reducer(reducer);
    status.$reducer(reducer);
    issueGroup.$reducer(reducer);
    numberGreaterThan.$reducer(reducer);
    sortBy.$reducer(reducer);
    descending.$reducer(reducer);
    paging.$reducer(reducer);
    export.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    createdDateRange.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListIntegrationIssuesApiRequest);
}
