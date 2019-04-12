// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_files_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemFilesApiRequest> _$listItemFilesApiRequestSerializer =
    new _$ListItemFilesApiRequestSerializer();

class _$ListItemFilesApiRequestSerializer
    implements StructuredSerializer<ListItemFilesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListItemFilesApiRequest,
    _$ListItemFilesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item_files/ListItemFilesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListItemFilesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListItemFilesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListItemFilesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemFilesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
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
                const FullType(ListItemFilesApiOrderBy)
              ])) as OrderByParams<ListItemFilesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemFilesApiRequest extends ListItemFilesApiRequest {
  @override
  final String itemId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListItemFilesApiOrderBy> orderBy;

  factory _$ListItemFilesApiRequest(
          [void updates(ListItemFilesApiRequestBuilder b)]) =>
      (new ListItemFilesApiRequestBuilder()..update(updates)).build();

  _$ListItemFilesApiRequest._({this.itemId, this.paging, this.orderBy})
      : super._();

  @override
  ListItemFilesApiRequest rebuild(
          void updates(ListItemFilesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemFilesApiRequestBuilder toBuilder() =>
      new ListItemFilesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemFilesApiRequest &&
        itemId == other.itemId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, itemId.hashCode), paging.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemFilesApiRequest')
          ..add('itemId', itemId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListItemFilesApiRequestBuilder
    implements
        Builder<ListItemFilesApiRequest, ListItemFilesApiRequestBuilder> {
  _$ListItemFilesApiRequest _$v;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListItemFilesApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListItemFilesApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListItemFilesApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListItemFilesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListItemFilesApiRequestBuilder();

  ListItemFilesApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemFilesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemFilesApiRequest;
  }

  @override
  void update(void updates(ListItemFilesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemFilesApiRequest build() {
    _$ListItemFilesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListItemFilesApiRequest._(
              itemId: itemId,
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
            'ListItemFilesApiRequest', _$failedField, e.toString());
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
    ListItemFilesApiRequest,
    ListItemFilesApiRequestBuilder,
    ListItemFilesApiRequestActions> ListItemFilesApiRequestActionsOptions();

class _$ListItemFilesApiRequestActions extends ListItemFilesApiRequestActions {
  final StatefulActionsOptions<ListItemFilesApiRequest,
      ListItemFilesApiRequestBuilder, ListItemFilesApiRequestActions> $options;

  final ActionDispatcher<ListItemFilesApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListItemFilesApiOrderBy> orderBy;

  _$ListItemFilesApiRequestActions._(this.$options)
      : $replace = $options.action<ListItemFilesApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListItemFilesApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListItemFilesApiOrderBy>,
                    OrderByParamsBuilder<ListItemFilesApiOrderBy>,
                    OrderByParamsActions<ListItemFilesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListItemFilesApiRequestActions(
          ListItemFilesApiRequestActionsOptions options) =>
      _$ListItemFilesApiRequestActions._(options());

  @override
  ListItemFilesApiRequest get $initial => ListItemFilesApiRequest();

  @override
  ListItemFilesApiRequestBuilder $newBuilder() =>
      ListItemFilesApiRequestBuilder();

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
        this.itemId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
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
  FullType get $fullType => _$fullType ??= FullType(ListItemFilesApiRequest);
}
