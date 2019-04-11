// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_items_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditItemsApiRequest> _$listAuditItemsApiRequestSerializer =
    new _$ListAuditItemsApiRequestSerializer();

class _$ListAuditItemsApiRequestSerializer
    implements StructuredSerializer<ListAuditItemsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAuditItemsApiRequest,
    _$ListAuditItemsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditItemsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListAuditItemsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
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
    if (object.containerIds != null) {
      result
        ..add('containerIds')
        ..add(serializers.serialize(object.containerIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.includeClosed != null) {
      result
        ..add('includeClosed')
        ..add(serializers.serialize(object.includeClosed,
            specifiedType: const FullType(bool)));
    }
    if (object.hasDiff != null) {
      result
        ..add('hasDiff')
        ..add(serializers.serialize(object.hasDiff,
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
  ListAuditItemsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditItemsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'containerIds':
          result.containerIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'includeClosed':
          result.includeClosed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasDiff':
          result.hasDiff = serializers.deserialize(value,
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

class _$ListAuditItemsApiRequest extends ListAuditItemsApiRequest {
  @override
  final String auditId;
  @override
  final String search;
  @override
  final int number;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> lotIds;
  @override
  final BuiltList<String> serialIds;
  @override
  final BuiltList<String> containerIds;
  @override
  final bool includeClosed;
  @override
  final bool hasDiff;
  @override
  final PaginationParams paging;

  factory _$ListAuditItemsApiRequest(
          [void updates(ListAuditItemsApiRequestBuilder b)]) =>
      (new ListAuditItemsApiRequestBuilder()..update(updates)).build();

  _$ListAuditItemsApiRequest._(
      {this.auditId,
      this.search,
      this.number,
      this.itemIds,
      this.lotIds,
      this.serialIds,
      this.containerIds,
      this.includeClosed,
      this.hasDiff,
      this.paging})
      : super._();

  @override
  ListAuditItemsApiRequest rebuild(
          void updates(ListAuditItemsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditItemsApiRequestBuilder toBuilder() =>
      new ListAuditItemsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditItemsApiRequest &&
        auditId == other.auditId &&
        search == other.search &&
        number == other.number &&
        itemIds == other.itemIds &&
        lotIds == other.lotIds &&
        serialIds == other.serialIds &&
        containerIds == other.containerIds &&
        includeClosed == other.includeClosed &&
        hasDiff == other.hasDiff &&
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
                                $jc(
                                    $jc($jc(0, auditId.hashCode),
                                        search.hashCode),
                                    number.hashCode),
                                itemIds.hashCode),
                            lotIds.hashCode),
                        serialIds.hashCode),
                    containerIds.hashCode),
                includeClosed.hashCode),
            hasDiff.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditItemsApiRequest')
          ..add('auditId', auditId)
          ..add('search', search)
          ..add('number', number)
          ..add('itemIds', itemIds)
          ..add('lotIds', lotIds)
          ..add('serialIds', serialIds)
          ..add('containerIds', containerIds)
          ..add('includeClosed', includeClosed)
          ..add('hasDiff', hasDiff)
          ..add('paging', paging))
        .toString();
  }
}

class ListAuditItemsApiRequestBuilder
    implements
        Builder<ListAuditItemsApiRequest, ListAuditItemsApiRequestBuilder> {
  _$ListAuditItemsApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

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

  ListBuilder<String> _containerIds;
  ListBuilder<String> get containerIds =>
      _$this._containerIds ??= new ListBuilder<String>();
  set containerIds(ListBuilder<String> containerIds) =>
      _$this._containerIds = containerIds;

  bool _includeClosed;
  bool get includeClosed => _$this._includeClosed;
  set includeClosed(bool includeClosed) =>
      _$this._includeClosed = includeClosed;

  bool _hasDiff;
  bool get hasDiff => _$this._hasDiff;
  set hasDiff(bool hasDiff) => _$this._hasDiff = hasDiff;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListAuditItemsApiRequestBuilder();

  ListAuditItemsApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _search = _$v.search;
      _number = _$v.number;
      _itemIds = _$v.itemIds?.toBuilder();
      _lotIds = _$v.lotIds?.toBuilder();
      _serialIds = _$v.serialIds?.toBuilder();
      _containerIds = _$v.containerIds?.toBuilder();
      _includeClosed = _$v.includeClosed;
      _hasDiff = _$v.hasDiff;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditItemsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditItemsApiRequest;
  }

  @override
  void update(void updates(ListAuditItemsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditItemsApiRequest build() {
    _$ListAuditItemsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAuditItemsApiRequest._(
              auditId: auditId,
              search: search,
              number: number,
              itemIds: _itemIds?.build(),
              lotIds: _lotIds?.build(),
              serialIds: _serialIds?.build(),
              containerIds: _containerIds?.build(),
              includeClosed: includeClosed,
              hasDiff: hasDiff,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'lotIds';
        _lotIds?.build();
        _$failedField = 'serialIds';
        _serialIds?.build();
        _$failedField = 'containerIds';
        _containerIds?.build();

        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditItemsApiRequest', _$failedField, e.toString());
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
    ListAuditItemsApiRequest,
    ListAuditItemsApiRequestBuilder,
    ListAuditItemsApiRequestActions> ListAuditItemsApiRequestActionsOptions();

class _$ListAuditItemsApiRequestActions
    extends ListAuditItemsApiRequestActions {
  final StatefulActionsOptions<
      ListAuditItemsApiRequest,
      ListAuditItemsApiRequestBuilder,
      ListAuditItemsApiRequestActions> $options;

  final ActionDispatcher<ListAuditItemsApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<int> number;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> lotIds;
  final FieldDispatcher<BuiltList<String>> serialIds;
  final FieldDispatcher<BuiltList<String>> containerIds;
  final FieldDispatcher<bool> includeClosed;
  final FieldDispatcher<bool> hasDiff;
  final PaginationParamsActions paging;

  _$ListAuditItemsApiRequestActions._(this.$options)
      : $replace = $options.action<ListAuditItemsApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        number = $options.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        itemIds = $options.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        lotIds = $options.field<BuiltList<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        serialIds = $options.field<BuiltList<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        containerIds = $options.field<BuiltList<String>>(
            'containerIds',
            (a) => a?.containerIds,
            (s) => s?.containerIds,
            (p, b) => p?.containerIds = b),
        includeClosed = $options.field<bool>(
            'includeClosed',
            (a) => a?.includeClosed,
            (s) => s?.includeClosed,
            (p, b) => p?.includeClosed = b),
        hasDiff = $options.field<bool>('hasDiff', (a) => a?.hasDiff,
            (s) => s?.hasDiff, (p, b) => p?.hasDiff = b),
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

  factory _$ListAuditItemsApiRequestActions(
          ListAuditItemsApiRequestActionsOptions options) =>
      _$ListAuditItemsApiRequestActions._(options());

  @override
  ListAuditItemsApiRequest get $initial => ListAuditItemsApiRequest();

  @override
  ListAuditItemsApiRequestBuilder $newBuilder() =>
      ListAuditItemsApiRequestBuilder();

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
        this.auditId,
        this.search,
        this.number,
        this.itemIds,
        this.lotIds,
        this.serialIds,
        this.containerIds,
        this.includeClosed,
        this.hasDiff,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    search.$reducer(reducer);
    number.$reducer(reducer);
    itemIds.$reducer(reducer);
    lotIds.$reducer(reducer);
    serialIds.$reducer(reducer);
    containerIds.$reducer(reducer);
    includeClosed.$reducer(reducer);
    hasDiff.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListAuditItemsApiRequest);
}
