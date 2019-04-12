// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_stock_snapshot_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditStockSnapshotApiRequest>
    _$listAuditStockSnapshotApiRequestSerializer =
    new _$ListAuditStockSnapshotApiRequestSerializer();

class _$ListAuditStockSnapshotApiRequestSerializer
    implements StructuredSerializer<ListAuditStockSnapshotApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAuditStockSnapshotApiRequest,
    _$ListAuditStockSnapshotApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditStockSnapshotApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditStockSnapshotApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditItemId != null) {
      result
        ..add('auditItemId')
        ..add(serializers.serialize(object.auditItemId,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListAuditStockSnapshotApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditStockSnapshotApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditItemId':
          result.auditItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListAuditStockSnapshotApiRequest
    extends ListAuditStockSnapshotApiRequest {
  @override
  final String auditItemId;
  @override
  final PaginationParams paging;

  factory _$ListAuditStockSnapshotApiRequest(
          [void updates(ListAuditStockSnapshotApiRequestBuilder b)]) =>
      (new ListAuditStockSnapshotApiRequestBuilder()..update(updates)).build();

  _$ListAuditStockSnapshotApiRequest._({this.auditItemId, this.paging})
      : super._();

  @override
  ListAuditStockSnapshotApiRequest rebuild(
          void updates(ListAuditStockSnapshotApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditStockSnapshotApiRequestBuilder toBuilder() =>
      new ListAuditStockSnapshotApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditStockSnapshotApiRequest &&
        auditItemId == other.auditItemId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditItemId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditStockSnapshotApiRequest')
          ..add('auditItemId', auditItemId)
          ..add('paging', paging))
        .toString();
  }
}

class ListAuditStockSnapshotApiRequestBuilder
    implements
        Builder<ListAuditStockSnapshotApiRequest,
            ListAuditStockSnapshotApiRequestBuilder> {
  _$ListAuditStockSnapshotApiRequest _$v;

  String _auditItemId;

  String get auditItemId => _$this._auditItemId;

  set auditItemId(String auditItemId) => _$this._auditItemId = auditItemId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListAuditStockSnapshotApiRequestBuilder();

  ListAuditStockSnapshotApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditItemId = _$v.auditItemId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditStockSnapshotApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditStockSnapshotApiRequest;
  }

  @override
  void update(void updates(ListAuditStockSnapshotApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditStockSnapshotApiRequest build() {
    _$ListAuditStockSnapshotApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAuditStockSnapshotApiRequest._(
              auditItemId: auditItemId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditStockSnapshotApiRequest', _$failedField, e.toString());
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
    ListAuditStockSnapshotApiRequest,
    ListAuditStockSnapshotApiRequestBuilder,
    ListAuditStockSnapshotApiRequestActions> ListAuditStockSnapshotApiRequestActionsOptions();

class _$ListAuditStockSnapshotApiRequestActions
    extends ListAuditStockSnapshotApiRequestActions {
  final StatefulActionsOptions<
      ListAuditStockSnapshotApiRequest,
      ListAuditStockSnapshotApiRequestBuilder,
      ListAuditStockSnapshotApiRequestActions> $options;

  final ActionDispatcher<ListAuditStockSnapshotApiRequest> $replace;
  final FieldDispatcher<String> auditItemId;
  final PaginationParamsActions paging;

  _$ListAuditStockSnapshotApiRequestActions._(this.$options)
      : $replace = $options.action<ListAuditStockSnapshotApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditItemId = $options.field<String>(
            'auditItemId',
            (a) => a?.auditItemId,
            (s) => s?.auditItemId,
            (p, b) => p?.auditItemId = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListAuditStockSnapshotApiRequestActions(
          ListAuditStockSnapshotApiRequestActionsOptions options) =>
      _$ListAuditStockSnapshotApiRequestActions._(options());

  @override
  ListAuditStockSnapshotApiRequest get $initial =>
      ListAuditStockSnapshotApiRequest();

  @override
  ListAuditStockSnapshotApiRequestBuilder $newBuilder() =>
      ListAuditStockSnapshotApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditItemId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditItemId.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAuditStockSnapshotApiRequest);
}
