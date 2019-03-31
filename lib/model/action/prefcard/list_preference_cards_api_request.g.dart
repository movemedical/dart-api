// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_cards_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPreferenceCardsApiRequest>
    _$listPreferenceCardsApiRequestSerializer =
    new _$ListPreferenceCardsApiRequestSerializer();

class _$ListPreferenceCardsApiRequestSerializer
    implements StructuredSerializer<ListPreferenceCardsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPreferenceCardsApiRequest,
    _$ListPreferenceCardsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/ListPreferenceCardsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPreferenceCardsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ids != null) {
      result
        ..add('ids')
        ..add(serializers.serialize(object.ids,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.physicianIds != null) {
      result
        ..add('physicianIds')
        ..add(serializers.serialize(object.physicianIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.techniqueIds != null) {
      result
        ..add('techniqueIds')
        ..add(serializers.serialize(object.techniqueIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.procedureIds != null) {
      result
        ..add('procedureIds')
        ..add(serializers.serialize(object.procedureIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.subProcedureIds != null) {
      result
        ..add('subProcedureIds')
        ..add(serializers.serialize(object.subProcedureIds,
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
    if (object.productGroupIds != null) {
      result
        ..add('productGroupIds')
        ..add(serializers.serialize(object.productGroupIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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

    return result;
  }

  @override
  ListPreferenceCardsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPreferenceCardsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'physicianIds':
          result.physicianIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'techniqueIds':
          result.techniqueIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'procedureIds':
          result.procedureIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'subProcedureIds':
          result.subProcedureIds.replace(serializers.deserialize(value,
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
        case 'productGroupIds':
          result.productGroupIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
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
      }
    }

    return result.build();
  }
}

class _$ListPreferenceCardsApiRequest extends ListPreferenceCardsApiRequest {
  @override
  final BuiltList<String> ids;
  @override
  final BuiltList<String> physicianIds;
  @override
  final BuiltList<String> techniqueIds;
  @override
  final BuiltList<String> procedureIds;
  @override
  final BuiltList<String> subProcedureIds;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> productGroupIds;
  @override
  final bool active;
  @override
  final PaginationParams paging;

  factory _$ListPreferenceCardsApiRequest(
          [void updates(ListPreferenceCardsApiRequestBuilder b)]) =>
      (new ListPreferenceCardsApiRequestBuilder()..update(updates)).build();

  _$ListPreferenceCardsApiRequest._(
      {this.ids,
      this.physicianIds,
      this.techniqueIds,
      this.procedureIds,
      this.subProcedureIds,
      this.itemIds,
      this.productGroupIds,
      this.active,
      this.paging})
      : super._();

  @override
  ListPreferenceCardsApiRequest rebuild(
          void updates(ListPreferenceCardsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPreferenceCardsApiRequestBuilder toBuilder() =>
      new ListPreferenceCardsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPreferenceCardsApiRequest &&
        ids == other.ids &&
        physicianIds == other.physicianIds &&
        techniqueIds == other.techniqueIds &&
        procedureIds == other.procedureIds &&
        subProcedureIds == other.subProcedureIds &&
        itemIds == other.itemIds &&
        productGroupIds == other.productGroupIds &&
        active == other.active &&
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
                                $jc($jc(0, ids.hashCode),
                                    physicianIds.hashCode),
                                techniqueIds.hashCode),
                            procedureIds.hashCode),
                        subProcedureIds.hashCode),
                    itemIds.hashCode),
                productGroupIds.hashCode),
            active.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPreferenceCardsApiRequest')
          ..add('ids', ids)
          ..add('physicianIds', physicianIds)
          ..add('techniqueIds', techniqueIds)
          ..add('procedureIds', procedureIds)
          ..add('subProcedureIds', subProcedureIds)
          ..add('itemIds', itemIds)
          ..add('productGroupIds', productGroupIds)
          ..add('active', active)
          ..add('paging', paging))
        .toString();
  }
}

class ListPreferenceCardsApiRequestBuilder
    implements
        Builder<ListPreferenceCardsApiRequest,
            ListPreferenceCardsApiRequestBuilder> {
  _$ListPreferenceCardsApiRequest _$v;

  ListBuilder<String> _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String> ids) => _$this._ids = ids;

  ListBuilder<String> _physicianIds;
  ListBuilder<String> get physicianIds =>
      _$this._physicianIds ??= new ListBuilder<String>();
  set physicianIds(ListBuilder<String> physicianIds) =>
      _$this._physicianIds = physicianIds;

  ListBuilder<String> _techniqueIds;
  ListBuilder<String> get techniqueIds =>
      _$this._techniqueIds ??= new ListBuilder<String>();
  set techniqueIds(ListBuilder<String> techniqueIds) =>
      _$this._techniqueIds = techniqueIds;

  ListBuilder<String> _procedureIds;
  ListBuilder<String> get procedureIds =>
      _$this._procedureIds ??= new ListBuilder<String>();
  set procedureIds(ListBuilder<String> procedureIds) =>
      _$this._procedureIds = procedureIds;

  ListBuilder<String> _subProcedureIds;
  ListBuilder<String> get subProcedureIds =>
      _$this._subProcedureIds ??= new ListBuilder<String>();
  set subProcedureIds(ListBuilder<String> subProcedureIds) =>
      _$this._subProcedureIds = subProcedureIds;

  ListBuilder<String> _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  ListBuilder<String> _productGroupIds;
  ListBuilder<String> get productGroupIds =>
      _$this._productGroupIds ??= new ListBuilder<String>();
  set productGroupIds(ListBuilder<String> productGroupIds) =>
      _$this._productGroupIds = productGroupIds;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListPreferenceCardsApiRequestBuilder();

  ListPreferenceCardsApiRequestBuilder get _$this {
    if (_$v != null) {
      _ids = _$v.ids?.toBuilder();
      _physicianIds = _$v.physicianIds?.toBuilder();
      _techniqueIds = _$v.techniqueIds?.toBuilder();
      _procedureIds = _$v.procedureIds?.toBuilder();
      _subProcedureIds = _$v.subProcedureIds?.toBuilder();
      _itemIds = _$v.itemIds?.toBuilder();
      _productGroupIds = _$v.productGroupIds?.toBuilder();
      _active = _$v.active;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPreferenceCardsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPreferenceCardsApiRequest;
  }

  @override
  void update(void updates(ListPreferenceCardsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPreferenceCardsApiRequest build() {
    _$ListPreferenceCardsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListPreferenceCardsApiRequest._(
              ids: _ids?.build(),
              physicianIds: _physicianIds?.build(),
              techniqueIds: _techniqueIds?.build(),
              procedureIds: _procedureIds?.build(),
              subProcedureIds: _subProcedureIds?.build(),
              itemIds: _itemIds?.build(),
              productGroupIds: _productGroupIds?.build(),
              active: active,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
        _$failedField = 'physicianIds';
        _physicianIds?.build();
        _$failedField = 'techniqueIds';
        _techniqueIds?.build();
        _$failedField = 'procedureIds';
        _procedureIds?.build();
        _$failedField = 'subProcedureIds';
        _subProcedureIds?.build();
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'productGroupIds';
        _productGroupIds?.build();

        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPreferenceCardsApiRequest', _$failedField, e.toString());
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
    ListPreferenceCardsApiRequest,
    ListPreferenceCardsApiRequestBuilder,
    ListPreferenceCardsApiRequestActions> ListPreferenceCardsApiRequestActionsOptions();

class _$ListPreferenceCardsApiRequestActions
    extends ListPreferenceCardsApiRequestActions {
  final StatefulActionsOptions<
      ListPreferenceCardsApiRequest,
      ListPreferenceCardsApiRequestBuilder,
      ListPreferenceCardsApiRequestActions> $options;

  final ActionDispatcher<ListPreferenceCardsApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> ids;
  final FieldDispatcher<BuiltList<String>> physicianIds;
  final FieldDispatcher<BuiltList<String>> techniqueIds;
  final FieldDispatcher<BuiltList<String>> procedureIds;
  final FieldDispatcher<BuiltList<String>> subProcedureIds;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> productGroupIds;
  final FieldDispatcher<bool> active;
  final PaginationParamsActions paging;

  _$ListPreferenceCardsApiRequestActions._(this.$options)
      : $replace = $options.action<ListPreferenceCardsApiRequest>(
            '\$replace', (a) => a?.$replace),
        ids = $options.actionField<BuiltList<String>>(
            'ids', (a) => a?.ids, (s) => s?.ids, (p, b) => p?.ids = b),
        physicianIds = $options.actionField<BuiltList<String>>(
            'physicianIds',
            (a) => a?.physicianIds,
            (s) => s?.physicianIds,
            (p, b) => p?.physicianIds = b),
        techniqueIds = $options.actionField<BuiltList<String>>(
            'techniqueIds',
            (a) => a?.techniqueIds,
            (s) => s?.techniqueIds,
            (p, b) => p?.techniqueIds = b),
        procedureIds = $options.actionField<BuiltList<String>>(
            'procedureIds',
            (a) => a?.procedureIds,
            (s) => s?.procedureIds,
            (p, b) => p?.procedureIds = b),
        subProcedureIds = $options.actionField<BuiltList<String>>(
            'subProcedureIds',
            (a) => a?.subProcedureIds,
            (s) => s?.subProcedureIds,
            (p, b) => p?.subProcedureIds = b),
        itemIds = $options.actionField<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        productGroupIds = $options.actionField<BuiltList<String>>(
            'productGroupIds',
            (a) => a?.productGroupIds,
            (s) => s?.productGroupIds,
            (p, b) => p?.productGroupIds = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
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

  factory _$ListPreferenceCardsApiRequestActions(
          ListPreferenceCardsApiRequestActionsOptions options) =>
      _$ListPreferenceCardsApiRequestActions._(options());

  @override
  ListPreferenceCardsApiRequest get $initial => ListPreferenceCardsApiRequest();

  @override
  ListPreferenceCardsApiRequestBuilder $newBuilder() =>
      ListPreferenceCardsApiRequestBuilder();

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
        this.ids,
        this.physicianIds,
        this.techniqueIds,
        this.procedureIds,
        this.subProcedureIds,
        this.itemIds,
        this.productGroupIds,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    ids.$reducer(reducer);
    physicianIds.$reducer(reducer);
    techniqueIds.$reducer(reducer);
    procedureIds.$reducer(reducer);
    subProcedureIds.$reducer(reducer);
    itemIds.$reducer(reducer);
    productGroupIds.$reducer(reducer);
    active.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

// @override
// Serializer<ListPreferenceCardsApiRequestListPreferenceCardsApiRequestActions> get $serializer => ListPreferenceCardsApiRequestListPreferenceCardsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPreferenceCardsApiRequest);
}