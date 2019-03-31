// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_matrix_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrMatrixApiRequest> _$listHcrMatrixApiRequestSerializer =
    new _$ListHcrMatrixApiRequestSerializer();

class _$ListHcrMatrixApiRequestSerializer
    implements StructuredSerializer<ListHcrMatrixApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHcrMatrixApiRequest,
    _$ListHcrMatrixApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/ListHcrMatrixApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListHcrMatrixApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
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
                const [const FullType(ListHcrMatrixApiOrderBy)])));
    }

    return result;
  }

  @override
  ListHcrMatrixApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrMatrixApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamId':
          result.teamId = serializers.deserialize(value,
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
                const FullType(ListHcrMatrixApiOrderBy)
              ])) as OrderByParams<ListHcrMatrixApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrMatrixApiRequest extends ListHcrMatrixApiRequest {
  @override
  final String hcrId;
  @override
  final String teamId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListHcrMatrixApiOrderBy> orderBy;

  factory _$ListHcrMatrixApiRequest(
          [void updates(ListHcrMatrixApiRequestBuilder b)]) =>
      (new ListHcrMatrixApiRequestBuilder()..update(updates)).build();

  _$ListHcrMatrixApiRequest._(
      {this.hcrId, this.teamId, this.paging, this.orderBy})
      : super._();

  @override
  ListHcrMatrixApiRequest rebuild(
          void updates(ListHcrMatrixApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrMatrixApiRequestBuilder toBuilder() =>
      new ListHcrMatrixApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrMatrixApiRequest &&
        hcrId == other.hcrId &&
        teamId == other.teamId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, hcrId.hashCode), teamId.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrMatrixApiRequest')
          ..add('hcrId', hcrId)
          ..add('teamId', teamId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListHcrMatrixApiRequestBuilder
    implements
        Builder<ListHcrMatrixApiRequest, ListHcrMatrixApiRequestBuilder> {
  _$ListHcrMatrixApiRequest _$v;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListHcrMatrixApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListHcrMatrixApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListHcrMatrixApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListHcrMatrixApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListHcrMatrixApiRequestBuilder();

  ListHcrMatrixApiRequestBuilder get _$this {
    if (_$v != null) {
      _hcrId = _$v.hcrId;
      _teamId = _$v.teamId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrMatrixApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrMatrixApiRequest;
  }

  @override
  void update(void updates(ListHcrMatrixApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrMatrixApiRequest build() {
    _$ListHcrMatrixApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHcrMatrixApiRequest._(
              hcrId: hcrId,
              teamId: teamId,
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
            'ListHcrMatrixApiRequest', _$failedField, e.toString());
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
    ListHcrMatrixApiRequest,
    ListHcrMatrixApiRequestBuilder,
    ListHcrMatrixApiRequestActions> ListHcrMatrixApiRequestActionsOptions();

class _$ListHcrMatrixApiRequestActions extends ListHcrMatrixApiRequestActions {
  final StatefulActionsOptions<ListHcrMatrixApiRequest,
      ListHcrMatrixApiRequestBuilder, ListHcrMatrixApiRequestActions> $options;

  final ActionDispatcher<ListHcrMatrixApiRequest> $replace;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> teamId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListHcrMatrixApiOrderBy> orderBy;

  _$ListHcrMatrixApiRequestActions._(this.$options)
      : $replace = $options.action<ListHcrMatrixApiRequest>(
            '\$replace', (a) => a?.$replace),
        hcrId = $options.actionField<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        teamId = $options.actionField<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListHcrMatrixApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListHcrMatrixApiOrderBy>,
                    OrderByParamsBuilder<ListHcrMatrixApiOrderBy>,
                    OrderByParamsActions<ListHcrMatrixApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListHcrMatrixApiRequestActions(
          ListHcrMatrixApiRequestActionsOptions options) =>
      _$ListHcrMatrixApiRequestActions._(options());

  @override
  ListHcrMatrixApiRequest get $initial => ListHcrMatrixApiRequest();

  @override
  ListHcrMatrixApiRequestBuilder $newBuilder() =>
      ListHcrMatrixApiRequestBuilder();

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
        this.hcrId,
        this.teamId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hcrId.$reducer(reducer);
    teamId.$reducer(reducer);
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
// Serializer<ListHcrMatrixApiRequestListHcrMatrixApiRequestActions> get $serializer => ListHcrMatrixApiRequestListHcrMatrixApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListHcrMatrixApiRequest);
}
