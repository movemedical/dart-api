// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesToBeCountedApiRequest>
    _$listItemCategoriesToBeCountedApiRequestSerializer =
    new _$ListItemCategoriesToBeCountedApiRequestSerializer();

class _$ListItemCategoriesToBeCountedApiRequestSerializer
    implements StructuredSerializer<ListItemCategoriesToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesToBeCountedApiRequest,
    _$ListItemCategoriesToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListItemCategoriesToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListItemCategoriesToBeCountedApiRequest object,
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
            specifiedType: const FullType(OrderByParams, const [
              const FullType(ListItemCategoriesToBeCountedApiOrderBy)
            ])));
    }

    return result;
  }

  @override
  ListItemCategoriesToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemCategoriesToBeCountedApiRequestBuilder();

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
                const FullType(ListItemCategoriesToBeCountedApiOrderBy)
              ])) as OrderByParams<ListItemCategoriesToBeCountedApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemCategoriesToBeCountedApiRequest
    extends ListItemCategoriesToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListItemCategoriesToBeCountedApiOrderBy> sortBy;

  factory _$ListItemCategoriesToBeCountedApiRequest(
          [void updates(ListItemCategoriesToBeCountedApiRequestBuilder b)]) =>
      (new ListItemCategoriesToBeCountedApiRequestBuilder()..update(updates))
          .build();

  _$ListItemCategoriesToBeCountedApiRequest._(
      {this.auditId, this.paging, this.sortBy})
      : super._();

  @override
  ListItemCategoriesToBeCountedApiRequest rebuild(
          void updates(ListItemCategoriesToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesToBeCountedApiRequestBuilder toBuilder() =>
      new ListItemCategoriesToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesToBeCountedApiRequest &&
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
    return (newBuiltValueToStringHelper(
            'ListItemCategoriesToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('paging', paging)
          ..add('sortBy', sortBy))
        .toString();
  }
}

class ListItemCategoriesToBeCountedApiRequestBuilder
    implements
        Builder<ListItemCategoriesToBeCountedApiRequest,
            ListItemCategoriesToBeCountedApiRequestBuilder> {
  _$ListItemCategoriesToBeCountedApiRequest _$v;

  String _auditId;

  String get auditId => _$this._auditId;

  set auditId(String auditId) => _$this._auditId = auditId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListItemCategoriesToBeCountedApiOrderBy> _sortBy;

  OrderByParamsBuilder<ListItemCategoriesToBeCountedApiOrderBy> get sortBy =>
      _$this._sortBy ??=
          new OrderByParamsBuilder<ListItemCategoriesToBeCountedApiOrderBy>();

  set sortBy(
          OrderByParamsBuilder<ListItemCategoriesToBeCountedApiOrderBy>
              sortBy) =>
      _$this._sortBy = sortBy;

  ListItemCategoriesToBeCountedApiRequestBuilder();

  ListItemCategoriesToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _paging = _$v.paging?.toBuilder();
      _sortBy = _$v.sortBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesToBeCountedApiRequest;
  }

  @override
  void update(void updates(ListItemCategoriesToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesToBeCountedApiRequest build() {
    _$ListItemCategoriesToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListItemCategoriesToBeCountedApiRequest._(
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
            'ListItemCategoriesToBeCountedApiRequest',
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
    ListItemCategoriesToBeCountedApiRequest,
    ListItemCategoriesToBeCountedApiRequestBuilder,
    ListItemCategoriesToBeCountedApiRequestActions> ListItemCategoriesToBeCountedApiRequestActionsOptions();

class _$ListItemCategoriesToBeCountedApiRequestActions
    extends ListItemCategoriesToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      ListItemCategoriesToBeCountedApiRequest,
      ListItemCategoriesToBeCountedApiRequestBuilder,
      ListItemCategoriesToBeCountedApiRequestActions> $options;

  final ActionDispatcher<ListItemCategoriesToBeCountedApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListItemCategoriesToBeCountedApiOrderBy> sortBy;

  _$ListItemCategoriesToBeCountedApiRequestActions._(this.$options)
      : $replace = $options.action<ListItemCategoriesToBeCountedApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.field<String>('auditId', (a) => a?.auditId,
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
        sortBy = OrderByParamsActions<
            ListItemCategoriesToBeCountedApiOrderBy>(() => $options.stateful<
                OrderByParams<ListItemCategoriesToBeCountedApiOrderBy>,
                OrderByParamsBuilder<ListItemCategoriesToBeCountedApiOrderBy>,
                OrderByParamsActions<ListItemCategoriesToBeCountedApiOrderBy>>(
            'sortBy',
            (a) => a.sortBy,
            (s) => s?.sortBy,
            (b) => b?.sortBy,
            (parent, builder) => parent?.sortBy = builder)),
        super._();

  factory _$ListItemCategoriesToBeCountedApiRequestActions(
          ListItemCategoriesToBeCountedApiRequestActionsOptions options) =>
      _$ListItemCategoriesToBeCountedApiRequestActions._(options());

  @override
  ListItemCategoriesToBeCountedApiRequest get $initial =>
      ListItemCategoriesToBeCountedApiRequest();

  @override
  ListItemCategoriesToBeCountedApiRequestBuilder $newBuilder() =>
      ListItemCategoriesToBeCountedApiRequestBuilder();

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

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListItemCategoriesToBeCountedApiRequest);
}
