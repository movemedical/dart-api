// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customer_qualifiers_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCustomerQualifiersApiRequest>
    _$listCustomerQualifiersApiRequestSerializer =
    new _$ListCustomerQualifiersApiRequestSerializer();

class _$ListCustomerQualifiersApiRequestSerializer
    implements StructuredSerializer<ListCustomerQualifiersApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCustomerQualifiersApiRequest,
    _$ListCustomerQualifiersApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_qualifier/ListCustomerQualifiersApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListCustomerQualifiersApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
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
                const [const FullType(ListCustomerQualifiersApiOrderBy)])));
    }

    return result;
  }

  @override
  ListCustomerQualifiersApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCustomerQualifiersApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
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
                const FullType(ListCustomerQualifiersApiOrderBy)
              ])) as OrderByParams<ListCustomerQualifiersApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListCustomerQualifiersApiRequest
    extends ListCustomerQualifiersApiRequest {
  @override
  final String orgUnitId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListCustomerQualifiersApiOrderBy> orderBy;

  factory _$ListCustomerQualifiersApiRequest(
          [void updates(ListCustomerQualifiersApiRequestBuilder b)]) =>
      (new ListCustomerQualifiersApiRequestBuilder()..update(updates)).build();

  _$ListCustomerQualifiersApiRequest._(
      {this.orgUnitId, this.paging, this.orderBy})
      : super._();

  @override
  ListCustomerQualifiersApiRequest rebuild(
          void updates(ListCustomerQualifiersApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomerQualifiersApiRequestBuilder toBuilder() =>
      new ListCustomerQualifiersApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomerQualifiersApiRequest &&
        orgUnitId == other.orgUnitId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, orgUnitId.hashCode), paging.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCustomerQualifiersApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListCustomerQualifiersApiRequestBuilder
    implements
        Builder<ListCustomerQualifiersApiRequest,
            ListCustomerQualifiersApiRequestBuilder> {
  _$ListCustomerQualifiersApiRequest _$v;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListCustomerQualifiersApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListCustomerQualifiersApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListCustomerQualifiersApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListCustomerQualifiersApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListCustomerQualifiersApiRequestBuilder();

  ListCustomerQualifiersApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomerQualifiersApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCustomerQualifiersApiRequest;
  }

  @override
  void update(void updates(ListCustomerQualifiersApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCustomerQualifiersApiRequest build() {
    _$ListCustomerQualifiersApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListCustomerQualifiersApiRequest._(
              orgUnitId: orgUnitId,
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
            'ListCustomerQualifiersApiRequest', _$failedField, e.toString());
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
    ListCustomerQualifiersApiRequest,
    ListCustomerQualifiersApiRequestBuilder,
    ListCustomerQualifiersApiRequestActions> ListCustomerQualifiersApiRequestActionsOptions();

class _$ListCustomerQualifiersApiRequestActions
    extends ListCustomerQualifiersApiRequestActions {
  final StatefulActionsOptions<
      ListCustomerQualifiersApiRequest,
      ListCustomerQualifiersApiRequestBuilder,
      ListCustomerQualifiersApiRequestActions> options$;

  final ActionDispatcher<ListCustomerQualifiersApiRequest> replace$;
  final FieldDispatcher<String> orgUnitId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListCustomerQualifiersApiOrderBy> orderBy;

  _$ListCustomerQualifiersApiRequestActions._(this.options$)
      : replace$ = options$.action<ListCustomerQualifiersApiRequest>(
            'replace\$', (a) => a?.replace$),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListCustomerQualifiersApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListCustomerQualifiersApiOrderBy>,
                    OrderByParamsBuilder<ListCustomerQualifiersApiOrderBy>,
                    OrderByParamsActions<ListCustomerQualifiersApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListCustomerQualifiersApiRequestActions(
          ListCustomerQualifiersApiRequestActionsOptions options) =>
      _$ListCustomerQualifiersApiRequestActions._(options());

  @override
  ListCustomerQualifiersApiRequest get initialState$ =>
      ListCustomerQualifiersApiRequest();

  @override
  ListCustomerQualifiersApiRequestBuilder newBuilder$() =>
      ListCustomerQualifiersApiRequestBuilder();

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
        this.orgUnitId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orgUnitId.reducer$(reducer);
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
