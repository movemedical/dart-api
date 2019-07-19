// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_entries_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditEntriesApiRequest> _$listAuditEntriesApiRequestSerializer =
    new _$ListAuditEntriesApiRequestSerializer();

class _$ListAuditEntriesApiRequestSerializer
    implements StructuredSerializer<ListAuditEntriesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAuditEntriesApiRequest,
    _$ListAuditEntriesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditEntriesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListAuditEntriesApiRequest object,
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
  ListAuditEntriesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditEntriesApiRequestBuilder();

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

class _$ListAuditEntriesApiRequest extends ListAuditEntriesApiRequest {
  @override
  final String auditItemId;
  @override
  final PaginationParams paging;

  factory _$ListAuditEntriesApiRequest(
          [void updates(ListAuditEntriesApiRequestBuilder b)]) =>
      (new ListAuditEntriesApiRequestBuilder()..update(updates)).build();

  _$ListAuditEntriesApiRequest._({this.auditItemId, this.paging}) : super._();

  @override
  ListAuditEntriesApiRequest rebuild(
          void updates(ListAuditEntriesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditEntriesApiRequestBuilder toBuilder() =>
      new ListAuditEntriesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditEntriesApiRequest &&
        auditItemId == other.auditItemId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditItemId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditEntriesApiRequest')
          ..add('auditItemId', auditItemId)
          ..add('paging', paging))
        .toString();
  }
}

class ListAuditEntriesApiRequestBuilder
    implements
        Builder<ListAuditEntriesApiRequest, ListAuditEntriesApiRequestBuilder> {
  _$ListAuditEntriesApiRequest _$v;

  String _auditItemId;

  String get auditItemId => _$this._auditItemId;

  set auditItemId(String auditItemId) => _$this._auditItemId = auditItemId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListAuditEntriesApiRequestBuilder();

  ListAuditEntriesApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditItemId = _$v.auditItemId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditEntriesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditEntriesApiRequest;
  }

  @override
  void update(void updates(ListAuditEntriesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditEntriesApiRequest build() {
    _$ListAuditEntriesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAuditEntriesApiRequest._(
              auditItemId: auditItemId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditEntriesApiRequest', _$failedField, e.toString());
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
    ListAuditEntriesApiRequest,
    ListAuditEntriesApiRequestBuilder,
    ListAuditEntriesApiRequestActions> ListAuditEntriesApiRequestActionsOptions();

class _$ListAuditEntriesApiRequestActions
    extends ListAuditEntriesApiRequestActions {
  final StatefulActionsOptions<
      ListAuditEntriesApiRequest,
      ListAuditEntriesApiRequestBuilder,
      ListAuditEntriesApiRequestActions> options$;

  final ActionDispatcher<ListAuditEntriesApiRequest> replace$;
  final FieldDispatcher<String> auditItemId;
  final PaginationParamsActions paging;

  _$ListAuditEntriesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListAuditEntriesApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditItemId = options$.field<String>(
            'auditItemId',
            (a) => a?.auditItemId,
            (s) => s?.auditItemId,
            (p, b) => p?.auditItemId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListAuditEntriesApiRequestActions(
          ListAuditEntriesApiRequestActionsOptions options) =>
      _$ListAuditEntriesApiRequestActions._(options());

  @override
  ListAuditEntriesApiRequest get initialState$ => ListAuditEntriesApiRequest();

  @override
  ListAuditEntriesApiRequestBuilder newBuilder$() =>
      ListAuditEntriesApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditItemId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditItemId.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
