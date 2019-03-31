// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_item_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditItemStockApiRequest>
    _$listAuditItemStockApiRequestSerializer =
    new _$ListAuditItemStockApiRequestSerializer();

class _$ListAuditItemStockApiRequestSerializer
    implements StructuredSerializer<ListAuditItemStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAuditItemStockApiRequest,
    _$ListAuditItemStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditItemStockApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditItemStockApiRequest object,
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
  ListAuditItemStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditItemStockApiRequestBuilder();

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

class _$ListAuditItemStockApiRequest extends ListAuditItemStockApiRequest {
  @override
  final String auditItemId;
  @override
  final PaginationParams paging;

  factory _$ListAuditItemStockApiRequest(
          [void updates(ListAuditItemStockApiRequestBuilder b)]) =>
      (new ListAuditItemStockApiRequestBuilder()..update(updates)).build();

  _$ListAuditItemStockApiRequest._({this.auditItemId, this.paging}) : super._();

  @override
  ListAuditItemStockApiRequest rebuild(
          void updates(ListAuditItemStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditItemStockApiRequestBuilder toBuilder() =>
      new ListAuditItemStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditItemStockApiRequest &&
        auditItemId == other.auditItemId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditItemId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditItemStockApiRequest')
          ..add('auditItemId', auditItemId)
          ..add('paging', paging))
        .toString();
  }
}

class ListAuditItemStockApiRequestBuilder
    implements
        Builder<ListAuditItemStockApiRequest,
            ListAuditItemStockApiRequestBuilder> {
  _$ListAuditItemStockApiRequest _$v;

  String _auditItemId;
  String get auditItemId => _$this._auditItemId;
  set auditItemId(String auditItemId) => _$this._auditItemId = auditItemId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListAuditItemStockApiRequestBuilder();

  ListAuditItemStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditItemId = _$v.auditItemId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditItemStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditItemStockApiRequest;
  }

  @override
  void update(void updates(ListAuditItemStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditItemStockApiRequest build() {
    _$ListAuditItemStockApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAuditItemStockApiRequest._(
              auditItemId: auditItemId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditItemStockApiRequest', _$failedField, e.toString());
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
    ListAuditItemStockApiRequest,
    ListAuditItemStockApiRequestBuilder,
    ListAuditItemStockApiRequestActions> ListAuditItemStockApiRequestActionsOptions();

class _$ListAuditItemStockApiRequestActions
    extends ListAuditItemStockApiRequestActions {
  final StatefulActionsOptions<
      ListAuditItemStockApiRequest,
      ListAuditItemStockApiRequestBuilder,
      ListAuditItemStockApiRequestActions> $options;

  final ActionDispatcher<ListAuditItemStockApiRequest> $replace;
  final FieldDispatcher<String> auditItemId;
  final PaginationParamsActions paging;

  _$ListAuditItemStockApiRequestActions._(this.$options)
      : $replace = $options.action<ListAuditItemStockApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditItemId = $options.actionField<String>(
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

  factory _$ListAuditItemStockApiRequestActions(
          ListAuditItemStockApiRequestActionsOptions options) =>
      _$ListAuditItemStockApiRequestActions._(options());

  @override
  ListAuditItemStockApiRequest get $initial => ListAuditItemStockApiRequest();

  @override
  ListAuditItemStockApiRequestBuilder $newBuilder() =>
      ListAuditItemStockApiRequestBuilder();

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

// @override
// Serializer<ListAuditItemStockApiRequestListAuditItemStockApiRequestActions> get $serializer => ListAuditItemStockApiRequestListAuditItemStockApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAuditItemStockApiRequest);
}
