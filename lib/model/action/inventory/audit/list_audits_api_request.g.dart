// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditsApiRequest> _$listAuditsApiRequestSerializer =
    new _$ListAuditsApiRequestSerializer();

class _$ListAuditsApiRequestSerializer
    implements StructuredSerializer<ListAuditsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAuditsApiRequest,
    _$ListAuditsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListAuditsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locationIds != null) {
      result
        ..add('locationIds')
        ..add(serializers.serialize(object.locationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.statuses != null) {
      result
        ..add('statuses')
        ..add(serializers.serialize(object.statuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AuditStatus)])));
    }
    if (object.scheduledStartDateRange != null) {
      result
        ..add('scheduledStartDateRange')
        ..add(serializers.serialize(object.scheduledStartDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.scheduledEndDateRange != null) {
      result
        ..add('scheduledEndDateRange')
        ..add(serializers.serialize(object.scheduledEndDateRange,
            specifiedType: const FullType(DateRange)));
    }
    if (object.assigned != null) {
      result
        ..add('assigned')
        ..add(serializers.serialize(object.assigned,
            specifiedType: const FullType(bool)));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.lotIds != null) {
      result
        ..add('lotIds')
        ..add(serializers.serialize(object.lotIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.serialIds != null) {
      result
        ..add('serialIds')
        ..add(serializers.serialize(object.serialIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemCategoryIds != null) {
      result
        ..add('itemCategoryIds')
        ..add(serializers.serialize(object.itemCategoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.assigneeLinkedIds != null) {
      result
        ..add('assigneeLinkedIds')
        ..add(serializers.serialize(object.assigneeLinkedIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.types != null) {
      result
        ..add('types')
        ..add(serializers.serialize(object.types,
            specifiedType:
                const FullType(BuiltList, const [const FullType(AuditType)])));
    }
    if (object.countTypes != null) {
      result
        ..add('countTypes')
        ..add(serializers.serialize(object.countTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AuditCountType)])));
    }
    if (object.auditNumber != null) {
      result
        ..add('auditNumber')
        ..add(serializers.serialize(object.auditNumber,
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
    if (object.sortBy != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(object.sortBy,
            specifiedType: const FullType(
                OrderByParams, const [const FullType(ListAuditsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListAuditsApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locationIds':
          result.locationIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'statuses':
          result.statuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AuditStatus)]))
              as BuiltList);
          break;
        case 'scheduledStartDateRange':
          result.scheduledStartDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'scheduledEndDateRange':
          result.scheduledEndDateRange.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'assigned':
          result.assigned = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'lotIds':
          result.lotIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'serialIds':
          result.serialIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemCategoryIds':
          result.itemCategoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'assigneeLinkedIds':
          result.assigneeLinkedIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'types':
          result.types.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(AuditType)])) as BuiltList);
          break;
        case 'countTypes':
          result.countTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AuditCountType)]))
              as BuiltList);
          break;
        case 'auditNumber':
          result.auditNumber = serializers.deserialize(value,
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
        case 'sortBy':
          result.sortBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListAuditsApiOrderBy)
              ])) as OrderByParams<ListAuditsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListAuditsApiRequest extends ListAuditsApiRequest {
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<AuditStatus> statuses;
  @override
  final DateRange scheduledStartDateRange;
  @override
  final DateRange scheduledEndDateRange;
  @override
  final bool assigned;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> lotIds;
  @override
  final BuiltList<String> serialIds;
  @override
  final BuiltList<String> itemCategoryIds;
  @override
  final BuiltList<String> assigneeLinkedIds;
  @override
  final BuiltList<AuditType> types;
  @override
  final BuiltList<AuditCountType> countTypes;
  @override
  final String auditNumber;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListAuditsApiOrderBy> sortBy;

  factory _$ListAuditsApiRequest(
          [void updates(ListAuditsApiRequestBuilder b)]) =>
      (new ListAuditsApiRequestBuilder()..update(updates)).build();

  _$ListAuditsApiRequest._(
      {this.locationIds,
      this.statuses,
      this.scheduledStartDateRange,
      this.scheduledEndDateRange,
      this.assigned,
      this.orgUnitIds,
      this.itemIds,
      this.lotIds,
      this.serialIds,
      this.itemCategoryIds,
      this.assigneeLinkedIds,
      this.types,
      this.countTypes,
      this.auditNumber,
      this.search,
      this.paging,
      this.sortBy})
      : super._();

  @override
  ListAuditsApiRequest rebuild(void updates(ListAuditsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditsApiRequestBuilder toBuilder() =>
      new ListAuditsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditsApiRequest &&
        locationIds == other.locationIds &&
        statuses == other.statuses &&
        scheduledStartDateRange == other.scheduledStartDateRange &&
        scheduledEndDateRange == other.scheduledEndDateRange &&
        assigned == other.assigned &&
        orgUnitIds == other.orgUnitIds &&
        itemIds == other.itemIds &&
        lotIds == other.lotIds &&
        serialIds == other.serialIds &&
        itemCategoryIds == other.itemCategoryIds &&
        assigneeLinkedIds == other.assigneeLinkedIds &&
        types == other.types &&
        countTypes == other.countTypes &&
        auditNumber == other.auditNumber &&
        search == other.search &&
        paging == other.paging &&
        sortBy == other.sortBy;
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        locationIds
                                                                            .hashCode),
                                                                    statuses
                                                                        .hashCode),
                                                                scheduledStartDateRange
                                                                    .hashCode),
                                                            scheduledEndDateRange
                                                                .hashCode),
                                                        assigned.hashCode),
                                                    orgUnitIds.hashCode),
                                                itemIds.hashCode),
                                            lotIds.hashCode),
                                        serialIds.hashCode),
                                    itemCategoryIds.hashCode),
                                assigneeLinkedIds.hashCode),
                            types.hashCode),
                        countTypes.hashCode),
                    auditNumber.hashCode),
                search.hashCode),
            paging.hashCode),
        sortBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditsApiRequest')
          ..add('locationIds', locationIds)
          ..add('statuses', statuses)
          ..add('scheduledStartDateRange', scheduledStartDateRange)
          ..add('scheduledEndDateRange', scheduledEndDateRange)
          ..add('assigned', assigned)
          ..add('orgUnitIds', orgUnitIds)
          ..add('itemIds', itemIds)
          ..add('lotIds', lotIds)
          ..add('serialIds', serialIds)
          ..add('itemCategoryIds', itemCategoryIds)
          ..add('assigneeLinkedIds', assigneeLinkedIds)
          ..add('types', types)
          ..add('countTypes', countTypes)
          ..add('auditNumber', auditNumber)
          ..add('search', search)
          ..add('paging', paging)
          ..add('sortBy', sortBy))
        .toString();
  }
}

class ListAuditsApiRequestBuilder
    implements Builder<ListAuditsApiRequest, ListAuditsApiRequestBuilder> {
  _$ListAuditsApiRequest _$v;

  ListBuilder<String> _locationIds;
  ListBuilder<String> get locationIds =>
      _$this._locationIds ??= new ListBuilder<String>();
  set locationIds(ListBuilder<String> locationIds) =>
      _$this._locationIds = locationIds;

  ListBuilder<AuditStatus> _statuses;
  ListBuilder<AuditStatus> get statuses =>
      _$this._statuses ??= new ListBuilder<AuditStatus>();
  set statuses(ListBuilder<AuditStatus> statuses) =>
      _$this._statuses = statuses;

  DateRangeBuilder _scheduledStartDateRange;
  DateRangeBuilder get scheduledStartDateRange =>
      _$this._scheduledStartDateRange ??= new DateRangeBuilder();
  set scheduledStartDateRange(DateRangeBuilder scheduledStartDateRange) =>
      _$this._scheduledStartDateRange = scheduledStartDateRange;

  DateRangeBuilder _scheduledEndDateRange;
  DateRangeBuilder get scheduledEndDateRange =>
      _$this._scheduledEndDateRange ??= new DateRangeBuilder();
  set scheduledEndDateRange(DateRangeBuilder scheduledEndDateRange) =>
      _$this._scheduledEndDateRange = scheduledEndDateRange;

  bool _assigned;
  bool get assigned => _$this._assigned;
  set assigned(bool assigned) => _$this._assigned = assigned;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<String> _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  ListBuilder<String> _lotIds;
  ListBuilder<String> get lotIds =>
      _$this._lotIds ??= new ListBuilder<String>();
  set lotIds(ListBuilder<String> lotIds) => _$this._lotIds = lotIds;

  ListBuilder<String> _serialIds;
  ListBuilder<String> get serialIds =>
      _$this._serialIds ??= new ListBuilder<String>();
  set serialIds(ListBuilder<String> serialIds) => _$this._serialIds = serialIds;

  ListBuilder<String> _itemCategoryIds;
  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();
  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  ListBuilder<String> _assigneeLinkedIds;
  ListBuilder<String> get assigneeLinkedIds =>
      _$this._assigneeLinkedIds ??= new ListBuilder<String>();
  set assigneeLinkedIds(ListBuilder<String> assigneeLinkedIds) =>
      _$this._assigneeLinkedIds = assigneeLinkedIds;

  ListBuilder<AuditType> _types;
  ListBuilder<AuditType> get types =>
      _$this._types ??= new ListBuilder<AuditType>();
  set types(ListBuilder<AuditType> types) => _$this._types = types;

  ListBuilder<AuditCountType> _countTypes;
  ListBuilder<AuditCountType> get countTypes =>
      _$this._countTypes ??= new ListBuilder<AuditCountType>();
  set countTypes(ListBuilder<AuditCountType> countTypes) =>
      _$this._countTypes = countTypes;

  String _auditNumber;
  String get auditNumber => _$this._auditNumber;
  set auditNumber(String auditNumber) => _$this._auditNumber = auditNumber;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListAuditsApiOrderBy> _sortBy;
  OrderByParamsBuilder<ListAuditsApiOrderBy> get sortBy =>
      _$this._sortBy ??= new OrderByParamsBuilder<ListAuditsApiOrderBy>();
  set sortBy(OrderByParamsBuilder<ListAuditsApiOrderBy> sortBy) =>
      _$this._sortBy = sortBy;

  ListAuditsApiRequestBuilder();

  ListAuditsApiRequestBuilder get _$this {
    if (_$v != null) {
      _locationIds = _$v.locationIds?.toBuilder();
      _statuses = _$v.statuses?.toBuilder();
      _scheduledStartDateRange = _$v.scheduledStartDateRange?.toBuilder();
      _scheduledEndDateRange = _$v.scheduledEndDateRange?.toBuilder();
      _assigned = _$v.assigned;
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _itemIds = _$v.itemIds?.toBuilder();
      _lotIds = _$v.lotIds?.toBuilder();
      _serialIds = _$v.serialIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _assigneeLinkedIds = _$v.assigneeLinkedIds?.toBuilder();
      _types = _$v.types?.toBuilder();
      _countTypes = _$v.countTypes?.toBuilder();
      _auditNumber = _$v.auditNumber;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _sortBy = _$v.sortBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditsApiRequest;
  }

  @override
  void update(void updates(ListAuditsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditsApiRequest build() {
    _$ListAuditsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAuditsApiRequest._(
              locationIds: _locationIds?.build(),
              statuses: _statuses?.build(),
              scheduledStartDateRange: _scheduledStartDateRange?.build(),
              scheduledEndDateRange: _scheduledEndDateRange?.build(),
              assigned: assigned,
              orgUnitIds: _orgUnitIds?.build(),
              itemIds: _itemIds?.build(),
              lotIds: _lotIds?.build(),
              serialIds: _serialIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build(),
              assigneeLinkedIds: _assigneeLinkedIds?.build(),
              types: _types?.build(),
              countTypes: _countTypes?.build(),
              auditNumber: auditNumber,
              search: search,
              paging: _paging?.build(),
              sortBy: _sortBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'statuses';
        _statuses?.build();
        _$failedField = 'scheduledStartDateRange';
        _scheduledStartDateRange?.build();
        _$failedField = 'scheduledEndDateRange';
        _scheduledEndDateRange?.build();

        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'lotIds';
        _lotIds?.build();
        _$failedField = 'serialIds';
        _serialIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
        _$failedField = 'assigneeLinkedIds';
        _assigneeLinkedIds?.build();
        _$failedField = 'types';
        _types?.build();
        _$failedField = 'countTypes';
        _countTypes?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'sortBy';
        _sortBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditsApiRequest', _$failedField, e.toString());
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
    ListAuditsApiRequest,
    ListAuditsApiRequestBuilder,
    ListAuditsApiRequestActions> ListAuditsApiRequestActionsOptions();

class _$ListAuditsApiRequestActions extends ListAuditsApiRequestActions {
  final StatefulActionsOptions<ListAuditsApiRequest,
      ListAuditsApiRequestBuilder, ListAuditsApiRequestActions> $options;

  final ActionDispatcher<ListAuditsApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<AuditStatus>> statuses;
  final DateRangeActions scheduledStartDateRange;
  final DateRangeActions scheduledEndDateRange;
  final FieldDispatcher<bool> assigned;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> lotIds;
  final FieldDispatcher<BuiltList<String>> serialIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;
  final FieldDispatcher<BuiltList<String>> assigneeLinkedIds;
  final FieldDispatcher<BuiltList<AuditType>> types;
  final FieldDispatcher<BuiltList<AuditCountType>> countTypes;
  final FieldDispatcher<String> auditNumber;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListAuditsApiOrderBy> sortBy;

  _$ListAuditsApiRequestActions._(this.$options)
      : $replace = $options.action<ListAuditsApiRequest>(
            '\$replace', (a) => a?.$replace),
        locationIds = $options.field<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        statuses = $options.field<BuiltList<AuditStatus>>('statuses',
            (a) => a?.statuses, (s) => s?.statuses, (p, b) => p?.statuses = b),
        scheduledStartDateRange = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'scheduledStartDateRange',
                (a) => a.scheduledStartDateRange,
                (s) => s?.scheduledStartDateRange,
                (b) => b?.scheduledStartDateRange,
                (parent, builder) =>
                    parent?.scheduledStartDateRange = builder)),
        scheduledEndDateRange = DateRangeActions(() =>
            $options.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'scheduledEndDateRange',
                (a) => a.scheduledEndDateRange,
                (s) => s?.scheduledEndDateRange,
                (b) => b?.scheduledEndDateRange,
                (parent, builder) => parent?.scheduledEndDateRange = builder)),
        assigned = $options.field<bool>('assigned', (a) => a?.assigned,
            (s) => s?.assigned, (p, b) => p?.assigned = b),
        orgUnitIds = $options.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        itemIds = $options.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        lotIds = $options.field<BuiltList<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        serialIds = $options.field<BuiltList<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        itemCategoryIds = $options.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        assigneeLinkedIds = $options.field<BuiltList<String>>(
            'assigneeLinkedIds',
            (a) => a?.assigneeLinkedIds,
            (s) => s?.assigneeLinkedIds,
            (p, b) => p?.assigneeLinkedIds = b),
        types = $options.field<BuiltList<AuditType>>(
            'types', (a) => a?.types, (s) => s?.types, (p, b) => p?.types = b),
        countTypes = $options.field<BuiltList<AuditCountType>>(
            'countTypes',
            (a) => a?.countTypes,
            (s) => s?.countTypes,
            (p, b) => p?.countTypes = b),
        auditNumber = $options.field<String>(
            'auditNumber',
            (a) => a?.auditNumber,
            (s) => s?.auditNumber,
            (p, b) => p?.auditNumber = b),
        search = $options.field<String>('search', (a) => a?.search,
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
        sortBy = OrderByParamsActions<ListAuditsApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListAuditsApiOrderBy>,
                    OrderByParamsBuilder<ListAuditsApiOrderBy>,
                    OrderByParamsActions<ListAuditsApiOrderBy>>(
                'sortBy',
                (a) => a.sortBy,
                (s) => s?.sortBy,
                (b) => b?.sortBy,
                (parent, builder) => parent?.sortBy = builder)),
        super._();

  factory _$ListAuditsApiRequestActions(
          ListAuditsApiRequestActionsOptions options) =>
      _$ListAuditsApiRequestActions._(options());

  @override
  ListAuditsApiRequest get $initial => ListAuditsApiRequest();

  @override
  ListAuditsApiRequestBuilder $newBuilder() => ListAuditsApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.scheduledStartDateRange,
        this.scheduledEndDateRange,
        this.paging,
        this.sortBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.locationIds,
        this.statuses,
        this.assigned,
        this.orgUnitIds,
        this.itemIds,
        this.lotIds,
        this.serialIds,
        this.itemCategoryIds,
        this.assigneeLinkedIds,
        this.types,
        this.countTypes,
        this.auditNumber,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    locationIds.$reducer(reducer);
    statuses.$reducer(reducer);
    scheduledStartDateRange.$reducer(reducer);
    scheduledEndDateRange.$reducer(reducer);
    assigned.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    itemIds.$reducer(reducer);
    lotIds.$reducer(reducer);
    serialIds.$reducer(reducer);
    itemCategoryIds.$reducer(reducer);
    assigneeLinkedIds.$reducer(reducer);
    types.$reducer(reducer);
    countTypes.$reducer(reducer);
    auditNumber.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
    sortBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    scheduledStartDateRange.$middleware(middleware);
    scheduledEndDateRange.$middleware(middleware);
    paging.$middleware(middleware);
    sortBy.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListAuditsApiRequest);
}
