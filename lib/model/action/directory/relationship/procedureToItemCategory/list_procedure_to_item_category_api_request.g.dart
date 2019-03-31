// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_to_item_category_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureToItemCategoryApiRequest>
    _$listProcedureToItemCategoryApiRequestSerializer =
    new _$ListProcedureToItemCategoryApiRequestSerializer();

class _$ListProcedureToItemCategoryApiRequestSerializer
    implements StructuredSerializer<ListProcedureToItemCategoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListProcedureToItemCategoryApiRequest,
    _$ListProcedureToItemCategoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedureToItemCategory/ListProcedureToItemCategoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListProcedureToItemCategoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemCategoryId != null) {
      result
        ..add('itemCategoryId')
        ..add(serializers.serialize(object.itemCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureId != null) {
      result
        ..add('subProcedureId')
        ..add(serializers.serialize(object.subProcedureId,
            specifiedType: const FullType(String)));
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
              const FullType(ListProcedureToItemCategoryApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListProcedureToItemCategoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProcedureToItemCategoryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemCategoryId':
          result.itemCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureId':
          result.subProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListProcedureToItemCategoryApiOrderBy)
              ])) as OrderByParams<ListProcedureToItemCategoryApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListProcedureToItemCategoryApiRequest
    extends ListProcedureToItemCategoryApiRequest {
  @override
  final String itemCategoryId;
  @override
  final String procedureId;
  @override
  final String subProcedureId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListProcedureToItemCategoryApiOrderBy> orderBy;

  factory _$ListProcedureToItemCategoryApiRequest(
          [void updates(ListProcedureToItemCategoryApiRequestBuilder b)]) =>
      (new ListProcedureToItemCategoryApiRequestBuilder()..update(updates))
          .build();

  _$ListProcedureToItemCategoryApiRequest._(
      {this.itemCategoryId,
      this.procedureId,
      this.subProcedureId,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListProcedureToItemCategoryApiRequest rebuild(
          void updates(ListProcedureToItemCategoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureToItemCategoryApiRequestBuilder toBuilder() =>
      new ListProcedureToItemCategoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureToItemCategoryApiRequest &&
        itemCategoryId == other.itemCategoryId &&
        procedureId == other.procedureId &&
        subProcedureId == other.subProcedureId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, itemCategoryId.hashCode), procedureId.hashCode),
                subProcedureId.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListProcedureToItemCategoryApiRequest')
          ..add('itemCategoryId', itemCategoryId)
          ..add('procedureId', procedureId)
          ..add('subProcedureId', subProcedureId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListProcedureToItemCategoryApiRequestBuilder
    implements
        Builder<ListProcedureToItemCategoryApiRequest,
            ListProcedureToItemCategoryApiRequestBuilder> {
  _$ListProcedureToItemCategoryApiRequest _$v;

  String _itemCategoryId;
  String get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _subProcedureId;
  String get subProcedureId => _$this._subProcedureId;
  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListProcedureToItemCategoryApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListProcedureToItemCategoryApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListProcedureToItemCategoryApiOrderBy>();
  set orderBy(
          OrderByParamsBuilder<ListProcedureToItemCategoryApiOrderBy>
              orderBy) =>
      _$this._orderBy = orderBy;

  ListProcedureToItemCategoryApiRequestBuilder();

  ListProcedureToItemCategoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemCategoryId = _$v.itemCategoryId;
      _procedureId = _$v.procedureId;
      _subProcedureId = _$v.subProcedureId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureToItemCategoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureToItemCategoryApiRequest;
  }

  @override
  void update(void updates(ListProcedureToItemCategoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureToItemCategoryApiRequest build() {
    _$ListProcedureToItemCategoryApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListProcedureToItemCategoryApiRequest._(
              itemCategoryId: itemCategoryId,
              procedureId: procedureId,
              subProcedureId: subProcedureId,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListProcedureToItemCategoryApiRequest',
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
    ListProcedureToItemCategoryApiRequest,
    ListProcedureToItemCategoryApiRequestBuilder,
    ListProcedureToItemCategoryApiRequestActions> ListProcedureToItemCategoryApiRequestActionsOptions();

class _$ListProcedureToItemCategoryApiRequestActions
    extends ListProcedureToItemCategoryApiRequestActions {
  final StatefulActionsOptions<
      ListProcedureToItemCategoryApiRequest,
      ListProcedureToItemCategoryApiRequestBuilder,
      ListProcedureToItemCategoryApiRequestActions> $options;

  final ActionDispatcher<ListProcedureToItemCategoryApiRequest> $replace;
  final FieldDispatcher<String> itemCategoryId;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> subProcedureId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListProcedureToItemCategoryApiOrderBy> orderBy;

  _$ListProcedureToItemCategoryApiRequestActions._(this.$options)
      : $replace = $options.action<ListProcedureToItemCategoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemCategoryId = $options.actionField<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        procedureId = $options.actionField<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        subProcedureId = $options.actionField<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<
            ListProcedureToItemCategoryApiOrderBy>(() => $options.stateful<
                OrderByParams<ListProcedureToItemCategoryApiOrderBy>,
                OrderByParamsBuilder<ListProcedureToItemCategoryApiOrderBy>,
                OrderByParamsActions<ListProcedureToItemCategoryApiOrderBy>>(
            'orderBy',
            (a) => a.orderBy,
            (s) => s?.orderBy,
            (b) => b?.orderBy,
            (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListProcedureToItemCategoryApiRequestActions(
          ListProcedureToItemCategoryApiRequestActionsOptions options) =>
      _$ListProcedureToItemCategoryApiRequestActions._(options());

  @override
  ListProcedureToItemCategoryApiRequest get $initial =>
      ListProcedureToItemCategoryApiRequest();

  @override
  ListProcedureToItemCategoryApiRequestBuilder $newBuilder() =>
      ListProcedureToItemCategoryApiRequestBuilder();

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
        this.itemCategoryId,
        this.procedureId,
        this.subProcedureId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemCategoryId.$reducer(reducer);
    procedureId.$reducer(reducer);
    subProcedureId.$reducer(reducer);
    paging.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

// @override
// Serializer<ListProcedureToItemCategoryApiRequestListProcedureToItemCategoryApiRequestActions> get $serializer => ListProcedureToItemCategoryApiRequestListProcedureToItemCategoryApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListProcedureToItemCategoryApiRequest);
}
