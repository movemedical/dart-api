// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_files_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseFilesApiRequest> _$listCaseFilesApiRequestSerializer =
    new _$ListCaseFilesApiRequestSerializer();

class _$ListCaseFilesApiRequestSerializer
    implements StructuredSerializer<ListCaseFilesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCaseFilesApiRequest,
    _$ListCaseFilesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/file/ListCaseFilesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListCaseFilesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
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
                const [const FullType(ListCaseFilesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListCaseFilesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseFilesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
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
                const FullType(ListCaseFilesApiOrderBy)
              ])) as OrderByParams<ListCaseFilesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseFilesApiRequest extends ListCaseFilesApiRequest {
  @override
  final String caseEventId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListCaseFilesApiOrderBy> orderBy;

  factory _$ListCaseFilesApiRequest(
          [void updates(ListCaseFilesApiRequestBuilder b)]) =>
      (new ListCaseFilesApiRequestBuilder()..update(updates)).build();

  _$ListCaseFilesApiRequest._({this.caseEventId, this.paging, this.orderBy})
      : super._();

  @override
  ListCaseFilesApiRequest rebuild(
          void updates(ListCaseFilesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseFilesApiRequestBuilder toBuilder() =>
      new ListCaseFilesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseFilesApiRequest &&
        caseEventId == other.caseEventId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, caseEventId.hashCode), paging.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseFilesApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListCaseFilesApiRequestBuilder
    implements
        Builder<ListCaseFilesApiRequest, ListCaseFilesApiRequestBuilder> {
  _$ListCaseFilesApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListCaseFilesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListCaseFilesApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListCaseFilesApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListCaseFilesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListCaseFilesApiRequestBuilder();

  ListCaseFilesApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseFilesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseFilesApiRequest;
  }

  @override
  void update(void updates(ListCaseFilesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseFilesApiRequest build() {
    _$ListCaseFilesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListCaseFilesApiRequest._(
              caseEventId: caseEventId,
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
            'ListCaseFilesApiRequest', _$failedField, e.toString());
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
    ListCaseFilesApiRequest,
    ListCaseFilesApiRequestBuilder,
    ListCaseFilesApiRequestActions> ListCaseFilesApiRequestActionsOptions();

class _$ListCaseFilesApiRequestActions extends ListCaseFilesApiRequestActions {
  final StatefulActionsOptions<ListCaseFilesApiRequest,
      ListCaseFilesApiRequestBuilder, ListCaseFilesApiRequestActions> options$;

  final ActionDispatcher<ListCaseFilesApiRequest> replace$;
  final FieldDispatcher<String> caseEventId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListCaseFilesApiOrderBy> orderBy;

  _$ListCaseFilesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListCaseFilesApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListCaseFilesApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListCaseFilesApiOrderBy>,
                    OrderByParamsBuilder<ListCaseFilesApiOrderBy>,
                    OrderByParamsActions<ListCaseFilesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListCaseFilesApiRequestActions(
          ListCaseFilesApiRequestActionsOptions options) =>
      _$ListCaseFilesApiRequestActions._(options());

  @override
  ListCaseFilesApiRequest get initialState$ => ListCaseFilesApiRequest();

  @override
  ListCaseFilesApiRequestBuilder newBuilder$() =>
      ListCaseFilesApiRequestBuilder();

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
        this.caseEventId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseEventId.reducer$(reducer);
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
