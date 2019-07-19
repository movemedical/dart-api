// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loan_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLoanLinesApiRequest> _$listLoanLinesApiRequestSerializer =
    new _$ListLoanLinesApiRequestSerializer();

class _$ListLoanLinesApiRequestSerializer
    implements StructuredSerializer<ListLoanLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListLoanLinesApiRequest,
    _$ListLoanLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListLoanLinesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListLoanLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
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
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListLoanLinesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListLoanLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLoanLinesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanId':
          result.loanId = serializers.deserialize(value,
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
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListLoanLinesApiOrderBy)
              ])) as OrderByParams<ListLoanLinesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListLoanLinesApiRequest extends ListLoanLinesApiRequest {
  @override
  final String loanId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListLoanLinesApiOrderBy> orderBy;

  factory _$ListLoanLinesApiRequest(
          [void updates(ListLoanLinesApiRequestBuilder b)]) =>
      (new ListLoanLinesApiRequestBuilder()..update(updates)).build();

  _$ListLoanLinesApiRequest._(
      {this.loanId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListLoanLinesApiRequest rebuild(
          void updates(ListLoanLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLoanLinesApiRequestBuilder toBuilder() =>
      new ListLoanLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLoanLinesApiRequest &&
        loanId == other.loanId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, loanId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLoanLinesApiRequest')
          ..add('loanId', loanId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListLoanLinesApiRequestBuilder
    implements
        Builder<ListLoanLinesApiRequest, ListLoanLinesApiRequestBuilder> {
  _$ListLoanLinesApiRequest _$v;

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListLoanLinesApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListLoanLinesApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListLoanLinesApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListLoanLinesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListLoanLinesApiRequestBuilder();

  ListLoanLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLoanLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLoanLinesApiRequest;
  }

  @override
  void update(void updates(ListLoanLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLoanLinesApiRequest build() {
    _$ListLoanLinesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListLoanLinesApiRequest._(
              loanId: loanId,
              search: search,
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
            'ListLoanLinesApiRequest', _$failedField, e.toString());
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
    ListLoanLinesApiRequest,
    ListLoanLinesApiRequestBuilder,
    ListLoanLinesApiRequestActions> ListLoanLinesApiRequestActionsOptions();

class _$ListLoanLinesApiRequestActions extends ListLoanLinesApiRequestActions {
  final StatefulActionsOptions<ListLoanLinesApiRequest,
      ListLoanLinesApiRequestBuilder, ListLoanLinesApiRequestActions> options$;

  final ActionDispatcher<ListLoanLinesApiRequest> replace$;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListLoanLinesApiOrderBy> orderBy;

  _$ListLoanLinesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListLoanLinesApiRequest>(
            'replace\$', (a) => a?.replace$),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListLoanLinesApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListLoanLinesApiOrderBy>,
                    OrderByParamsBuilder<ListLoanLinesApiOrderBy>,
                    OrderByParamsActions<ListLoanLinesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListLoanLinesApiRequestActions(
          ListLoanLinesApiRequestActionsOptions options) =>
      _$ListLoanLinesApiRequestActions._(options());

  @override
  ListLoanLinesApiRequest get initialState$ => ListLoanLinesApiRequest();

  @override
  ListLoanLinesApiRequestBuilder newBuilder$() =>
      ListLoanLinesApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.loanId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    loanId.reducer$(reducer);
    search.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
