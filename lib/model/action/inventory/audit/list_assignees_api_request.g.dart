// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assignees_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAssigneesApiRequest> _$listAssigneesApiRequestSerializer =
    new _$ListAssigneesApiRequestSerializer();

class _$ListAssigneesApiRequestSerializer
    implements StructuredSerializer<ListAssigneesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAssigneesApiRequest,
    _$ListAssigneesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAssigneesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListAssigneesApiRequest object,
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
                const [const FullType(ListAssigneesApiOrderBy)])));
    }
    if (object.sortDescending != null) {
      result
        ..add('sortDescending')
        ..add(serializers.serialize(object.sortDescending,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListAssigneesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAssigneesApiRequestBuilder();

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
                const FullType(ListAssigneesApiOrderBy)
              ])) as OrderByParams<ListAssigneesApiOrderBy>);
          break;
        case 'sortDescending':
          result.sortDescending = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListAssigneesApiRequest extends ListAssigneesApiRequest {
  @override
  final String auditId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListAssigneesApiOrderBy> sortBy;
  @override
  final bool sortDescending;

  factory _$ListAssigneesApiRequest(
          [void updates(ListAssigneesApiRequestBuilder b)]) =>
      (new ListAssigneesApiRequestBuilder()..update(updates)).build();

  _$ListAssigneesApiRequest._(
      {this.auditId, this.paging, this.sortBy, this.sortDescending})
      : super._();

  @override
  ListAssigneesApiRequest rebuild(
          void updates(ListAssigneesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAssigneesApiRequestBuilder toBuilder() =>
      new ListAssigneesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAssigneesApiRequest &&
        auditId == other.auditId &&
        paging == other.paging &&
        sortBy == other.sortBy &&
        sortDescending == other.sortDescending;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, auditId.hashCode), paging.hashCode), sortBy.hashCode),
        sortDescending.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAssigneesApiRequest')
          ..add('auditId', auditId)
          ..add('paging', paging)
          ..add('sortBy', sortBy)
          ..add('sortDescending', sortDescending))
        .toString();
  }
}

class ListAssigneesApiRequestBuilder
    implements
        Builder<ListAssigneesApiRequest, ListAssigneesApiRequestBuilder> {
  _$ListAssigneesApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListAssigneesApiOrderBy> _sortBy;
  OrderByParamsBuilder<ListAssigneesApiOrderBy> get sortBy =>
      _$this._sortBy ??= new OrderByParamsBuilder<ListAssigneesApiOrderBy>();
  set sortBy(OrderByParamsBuilder<ListAssigneesApiOrderBy> sortBy) =>
      _$this._sortBy = sortBy;

  bool _sortDescending;
  bool get sortDescending => _$this._sortDescending;
  set sortDescending(bool sortDescending) =>
      _$this._sortDescending = sortDescending;

  ListAssigneesApiRequestBuilder();

  ListAssigneesApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _paging = _$v.paging?.toBuilder();
      _sortBy = _$v.sortBy?.toBuilder();
      _sortDescending = _$v.sortDescending;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAssigneesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAssigneesApiRequest;
  }

  @override
  void update(void updates(ListAssigneesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAssigneesApiRequest build() {
    _$ListAssigneesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAssigneesApiRequest._(
              auditId: auditId,
              paging: _paging?.build(),
              sortBy: _sortBy?.build(),
              sortDescending: sortDescending);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'sortBy';
        _sortBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAssigneesApiRequest', _$failedField, e.toString());
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
    ListAssigneesApiRequest,
    ListAssigneesApiRequestBuilder,
    ListAssigneesApiRequestActions> ListAssigneesApiRequestActionsOptions();

class _$ListAssigneesApiRequestActions extends ListAssigneesApiRequestActions {
  final StatefulActionsOptions<ListAssigneesApiRequest,
      ListAssigneesApiRequestBuilder, ListAssigneesApiRequestActions> options$;

  final ActionDispatcher<ListAssigneesApiRequest> replace$;
  final FieldDispatcher<String> auditId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListAssigneesApiOrderBy> sortBy;
  final FieldDispatcher<bool> sortDescending;

  _$ListAssigneesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListAssigneesApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        sortBy = OrderByParamsActions<ListAssigneesApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListAssigneesApiOrderBy>,
                    OrderByParamsBuilder<ListAssigneesApiOrderBy>,
                    OrderByParamsActions<ListAssigneesApiOrderBy>>(
                'sortBy',
                (a) => a.sortBy,
                (s) => s?.sortBy,
                (b) => b?.sortBy,
                (parent, builder) => parent?.sortBy = builder)),
        sortDescending = options$.field<bool>(
            'sortDescending',
            (a) => a?.sortDescending,
            (s) => s?.sortDescending,
            (p, b) => p?.sortDescending = b),
        super._();

  factory _$ListAssigneesApiRequestActions(
          ListAssigneesApiRequestActionsOptions options) =>
      _$ListAssigneesApiRequestActions._(options());

  @override
  ListAssigneesApiRequest get initialState$ => ListAssigneesApiRequest();

  @override
  ListAssigneesApiRequestBuilder newBuilder$() =>
      ListAssigneesApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
        this.sortBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditId,
        this.sortDescending,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditId.reducer$(reducer);
    paging.reducer$(reducer);
    sortBy.reducer$(reducer);
    sortDescending.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    sortBy.middleware$(middleware);
  }
}
