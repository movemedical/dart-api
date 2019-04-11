// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_files_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditFilesApiRequest> _$listAuditFilesApiRequestSerializer =
    new _$ListAuditFilesApiRequestSerializer();

class _$ListAuditFilesApiRequestSerializer
    implements StructuredSerializer<ListAuditFilesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAuditFilesApiRequest,
    _$ListAuditFilesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditFilesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListAuditFilesApiRequest object,
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
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListAuditFilesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListAuditFilesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditFilesApiRequestBuilder();

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
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListAuditFilesApiOrderBy)
              ])) as OrderByParams<ListAuditFilesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListAuditFilesApiRequest extends ListAuditFilesApiRequest {
  @override
  final String auditId;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListAuditFilesApiOrderBy> orderBy;

  factory _$ListAuditFilesApiRequest(
          [void updates(ListAuditFilesApiRequestBuilder b)]) =>
      (new ListAuditFilesApiRequestBuilder()..update(updates)).build();

  _$ListAuditFilesApiRequest._({this.auditId, this.paging, this.orderBy})
      : super._();

  @override
  ListAuditFilesApiRequest rebuild(
          void updates(ListAuditFilesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditFilesApiRequestBuilder toBuilder() =>
      new ListAuditFilesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditFilesApiRequest &&
        auditId == other.auditId &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, auditId.hashCode), paging.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditFilesApiRequest')
          ..add('auditId', auditId)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListAuditFilesApiRequestBuilder
    implements
        Builder<ListAuditFilesApiRequest, ListAuditFilesApiRequestBuilder> {
  _$ListAuditFilesApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListAuditFilesApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListAuditFilesApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListAuditFilesApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListAuditFilesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListAuditFilesApiRequestBuilder();

  ListAuditFilesApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditFilesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditFilesApiRequest;
  }

  @override
  void update(void updates(ListAuditFilesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditFilesApiRequest build() {
    _$ListAuditFilesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAuditFilesApiRequest._(
              auditId: auditId,
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
            'ListAuditFilesApiRequest', _$failedField, e.toString());
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
    ListAuditFilesApiRequest,
    ListAuditFilesApiRequestBuilder,
    ListAuditFilesApiRequestActions> ListAuditFilesApiRequestActionsOptions();

class _$ListAuditFilesApiRequestActions
    extends ListAuditFilesApiRequestActions {
  final StatefulActionsOptions<
      ListAuditFilesApiRequest,
      ListAuditFilesApiRequestBuilder,
      ListAuditFilesApiRequestActions> $options;

  final ActionDispatcher<ListAuditFilesApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListAuditFilesApiOrderBy> orderBy;

  _$ListAuditFilesApiRequestActions._(this.$options)
      : $replace = $options.action<ListAuditFilesApiRequest>(
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
        orderBy = OrderByParamsActions<ListAuditFilesApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListAuditFilesApiOrderBy>,
                    OrderByParamsBuilder<ListAuditFilesApiOrderBy>,
                    OrderByParamsActions<ListAuditFilesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListAuditFilesApiRequestActions(
          ListAuditFilesApiRequestActionsOptions options) =>
      _$ListAuditFilesApiRequestActions._(options());

  @override
  ListAuditFilesApiRequest get $initial => ListAuditFilesApiRequest();

  @override
  ListAuditFilesApiRequestBuilder $newBuilder() =>
      ListAuditFilesApiRequestBuilder();

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
        this.auditId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
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
  FullType get $fullType => _$fullType ??= FullType(ListAuditFilesApiRequest);
}
