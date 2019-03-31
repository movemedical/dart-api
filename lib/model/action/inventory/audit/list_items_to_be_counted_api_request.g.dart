// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemsToBeCountedApiRequest>
    _$listItemsToBeCountedApiRequestSerializer =
    new _$ListItemsToBeCountedApiRequestSerializer();

class _$ListItemsToBeCountedApiRequestSerializer
    implements StructuredSerializer<ListItemsToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListItemsToBeCountedApiRequest,
    _$ListItemsToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListItemsToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListItemsToBeCountedApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
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
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListItemsToBeCountedApiOrderBy)])));
    }

    return result;
  }

  @override
  ListItemsToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemsToBeCountedApiRequestBuilder();

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
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'sortBy':
          result.sortBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListItemsToBeCountedApiOrderBy)
              ])) as OrderByParams<ListItemsToBeCountedApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemsToBeCountedApiRequest extends ListItemsToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListItemsToBeCountedApiOrderBy> sortBy;

  factory _$ListItemsToBeCountedApiRequest(
          [void updates(ListItemsToBeCountedApiRequestBuilder b)]) =>
      (new ListItemsToBeCountedApiRequestBuilder()..update(updates)).build();

  _$ListItemsToBeCountedApiRequest._({this.auditId, this.paging, this.sortBy})
      : super._();

  @override
  ListItemsToBeCountedApiRequest rebuild(
          void updates(ListItemsToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemsToBeCountedApiRequestBuilder toBuilder() =>
      new ListItemsToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemsToBeCountedApiRequest &&
        auditId == other.auditId &&
        paging == other.paging &&
        sortBy == other.sortBy;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, auditId.hashCode), paging.hashCode), sortBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemsToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('paging', paging)
          ..add('sortBy', sortBy))
        .toString();
  }
}

class ListItemsToBeCountedApiRequestBuilder
    implements
        Builder<ListItemsToBeCountedApiRequest,
            ListItemsToBeCountedApiRequestBuilder> {
  _$ListItemsToBeCountedApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListItemsToBeCountedApiOrderBy> _sortBy;
  OrderByParamsBuilder<ListItemsToBeCountedApiOrderBy> get sortBy =>
      _$this._sortBy ??=
          new OrderByParamsBuilder<ListItemsToBeCountedApiOrderBy>();
  set sortBy(OrderByParamsBuilder<ListItemsToBeCountedApiOrderBy> sortBy) =>
      _$this._sortBy = sortBy;

  ListItemsToBeCountedApiRequestBuilder();

  ListItemsToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _paging = _$v.paging?.toBuilder();
      _sortBy = _$v.sortBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemsToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemsToBeCountedApiRequest;
  }

  @override
  void update(void updates(ListItemsToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemsToBeCountedApiRequest build() {
    _$ListItemsToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListItemsToBeCountedApiRequest._(
              auditId: auditId,
              paging: _paging?.build(),
              sortBy: _sortBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'sortBy';
        _sortBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemsToBeCountedApiRequest', _$failedField, e.toString());
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
    ListItemsToBeCountedApiRequest,
    ListItemsToBeCountedApiRequestBuilder,
    ListItemsToBeCountedApiRequestActions> ListItemsToBeCountedApiRequestActionsOptions();

class _$ListItemsToBeCountedApiRequestActions
    extends ListItemsToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      ListItemsToBeCountedApiRequest,
      ListItemsToBeCountedApiRequestBuilder,
      ListItemsToBeCountedApiRequestActions> $options;

  final ActionDispatcher<ListItemsToBeCountedApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListItemsToBeCountedApiOrderBy> sortBy;

  _$ListItemsToBeCountedApiRequestActions._(this.$options)
      : $replace = $options.action<ListItemsToBeCountedApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        sortBy = OrderByParamsActions<ListItemsToBeCountedApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListItemsToBeCountedApiOrderBy>,
                    OrderByParamsBuilder<ListItemsToBeCountedApiOrderBy>,
                    OrderByParamsActions<ListItemsToBeCountedApiOrderBy>>(
                'sortBy',
                (a) => a.sortBy,
                (s) => s?.sortBy,
                (b) => b?.sortBy,
                (parent, builder) => parent?.sortBy = builder)),
        super._();

  factory _$ListItemsToBeCountedApiRequestActions(
          ListItemsToBeCountedApiRequestActionsOptions options) =>
      _$ListItemsToBeCountedApiRequestActions._(options());

  @override
  ListItemsToBeCountedApiRequest get $initial =>
      ListItemsToBeCountedApiRequest();

  @override
  ListItemsToBeCountedApiRequestBuilder $newBuilder() =>
      ListItemsToBeCountedApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
        this.sortBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    paging.$reducer(reducer);
    sortBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
    sortBy.$middleware(middleware);
  }

// @override
// Serializer<ListItemsToBeCountedApiRequestListItemsToBeCountedApiRequestActions> get $serializer => ListItemsToBeCountedApiRequestListItemsToBeCountedApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListItemsToBeCountedApiRequest);
}
