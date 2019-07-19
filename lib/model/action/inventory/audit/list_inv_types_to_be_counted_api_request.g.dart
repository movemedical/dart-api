// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inv_types_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListInvTypesToBeCountedApiRequest>
    _$listInvTypesToBeCountedApiRequestSerializer =
    new _$ListInvTypesToBeCountedApiRequestSerializer();

class _$ListInvTypesToBeCountedApiRequestSerializer
    implements StructuredSerializer<ListInvTypesToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListInvTypesToBeCountedApiRequest,
    _$ListInvTypesToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListInvTypesToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListInvTypesToBeCountedApiRequest object,
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
                const [const FullType(ListInvTypesToBeCountedApiOrderBy)])));
    }

    return result;
  }

  @override
  ListInvTypesToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListInvTypesToBeCountedApiRequestBuilder();

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
                const FullType(ListInvTypesToBeCountedApiOrderBy)
              ])) as OrderByParams<ListInvTypesToBeCountedApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListInvTypesToBeCountedApiRequest
    extends ListInvTypesToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListInvTypesToBeCountedApiOrderBy> sortBy;

  factory _$ListInvTypesToBeCountedApiRequest(
          [void updates(ListInvTypesToBeCountedApiRequestBuilder b)]) =>
      (new ListInvTypesToBeCountedApiRequestBuilder()..update(updates)).build();

  _$ListInvTypesToBeCountedApiRequest._(
      {this.auditId, this.paging, this.sortBy})
      : super._();

  @override
  ListInvTypesToBeCountedApiRequest rebuild(
          void updates(ListInvTypesToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInvTypesToBeCountedApiRequestBuilder toBuilder() =>
      new ListInvTypesToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInvTypesToBeCountedApiRequest &&
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
    return (newBuiltValueToStringHelper('ListInvTypesToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('paging', paging)
          ..add('sortBy', sortBy))
        .toString();
  }
}

class ListInvTypesToBeCountedApiRequestBuilder
    implements
        Builder<ListInvTypesToBeCountedApiRequest,
            ListInvTypesToBeCountedApiRequestBuilder> {
  _$ListInvTypesToBeCountedApiRequest _$v;

  String _auditId;

  String get auditId => _$this._auditId;

  set auditId(String auditId) => _$this._auditId = auditId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListInvTypesToBeCountedApiOrderBy> _sortBy;

  OrderByParamsBuilder<ListInvTypesToBeCountedApiOrderBy> get sortBy =>
      _$this._sortBy ??=
          new OrderByParamsBuilder<ListInvTypesToBeCountedApiOrderBy>();

  set sortBy(OrderByParamsBuilder<ListInvTypesToBeCountedApiOrderBy> sortBy) =>
      _$this._sortBy = sortBy;

  ListInvTypesToBeCountedApiRequestBuilder();

  ListInvTypesToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _paging = _$v.paging?.toBuilder();
      _sortBy = _$v.sortBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInvTypesToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListInvTypesToBeCountedApiRequest;
  }

  @override
  void update(void updates(ListInvTypesToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListInvTypesToBeCountedApiRequest build() {
    _$ListInvTypesToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListInvTypesToBeCountedApiRequest._(
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
            'ListInvTypesToBeCountedApiRequest', _$failedField, e.toString());
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
    ListInvTypesToBeCountedApiRequest,
    ListInvTypesToBeCountedApiRequestBuilder,
    ListInvTypesToBeCountedApiRequestActions> ListInvTypesToBeCountedApiRequestActionsOptions();

class _$ListInvTypesToBeCountedApiRequestActions
    extends ListInvTypesToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      ListInvTypesToBeCountedApiRequest,
      ListInvTypesToBeCountedApiRequestBuilder,
      ListInvTypesToBeCountedApiRequestActions> options$;

  final ActionDispatcher<ListInvTypesToBeCountedApiRequest> replace$;
  final FieldDispatcher<String> auditId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListInvTypesToBeCountedApiOrderBy> sortBy;

  _$ListInvTypesToBeCountedApiRequestActions._(this.options$)
      : replace$ = options$.action<ListInvTypesToBeCountedApiRequest>(
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
        sortBy = OrderByParamsActions<ListInvTypesToBeCountedApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListInvTypesToBeCountedApiOrderBy>,
                    OrderByParamsBuilder<ListInvTypesToBeCountedApiOrderBy>,
                    OrderByParamsActions<ListInvTypesToBeCountedApiOrderBy>>(
                'sortBy',
                (a) => a.sortBy,
                (s) => s?.sortBy,
                (b) => b?.sortBy,
                (parent, builder) => parent?.sortBy = builder)),
        super._();

  factory _$ListInvTypesToBeCountedApiRequestActions(
          ListInvTypesToBeCountedApiRequestActionsOptions options) =>
      _$ListInvTypesToBeCountedApiRequestActions._(options());

  @override
  ListInvTypesToBeCountedApiRequest get initialState$ =>
      ListInvTypesToBeCountedApiRequest();

  @override
  ListInvTypesToBeCountedApiRequestBuilder newBuilder$() =>
      ListInvTypesToBeCountedApiRequestBuilder();

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
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditId.reducer$(reducer);
    paging.reducer$(reducer);
    sortBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    sortBy.middleware$(middleware);
  }
}
