// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_containers_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContainersToBeCountedApiRequest>
    _$listContainersToBeCountedApiRequestSerializer =
    new _$ListContainersToBeCountedApiRequestSerializer();

class _$ListContainersToBeCountedApiRequestSerializer
    implements StructuredSerializer<ListContainersToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListContainersToBeCountedApiRequest,
    _$ListContainersToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListContainersToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListContainersToBeCountedApiRequest object,
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

    return result;
  }

  @override
  ListContainersToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContainersToBeCountedApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ListContainersToBeCountedApiRequest
    extends ListContainersToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final PaginationParams paging;

  factory _$ListContainersToBeCountedApiRequest(
          [void updates(ListContainersToBeCountedApiRequestBuilder b)]) =>
      (new ListContainersToBeCountedApiRequestBuilder()..update(updates))
          .build();

  _$ListContainersToBeCountedApiRequest._({this.auditId, this.paging})
      : super._();

  @override
  ListContainersToBeCountedApiRequest rebuild(
          void updates(ListContainersToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContainersToBeCountedApiRequestBuilder toBuilder() =>
      new ListContainersToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContainersToBeCountedApiRequest &&
        auditId == other.auditId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContainersToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('paging', paging))
        .toString();
  }
}

class ListContainersToBeCountedApiRequestBuilder
    implements
        Builder<ListContainersToBeCountedApiRequest,
            ListContainersToBeCountedApiRequestBuilder> {
  _$ListContainersToBeCountedApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListContainersToBeCountedApiRequestBuilder();

  ListContainersToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContainersToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContainersToBeCountedApiRequest;
  }

  @override
  void update(void updates(ListContainersToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContainersToBeCountedApiRequest build() {
    _$ListContainersToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListContainersToBeCountedApiRequest._(
              auditId: auditId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContainersToBeCountedApiRequest', _$failedField, e.toString());
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
    ListContainersToBeCountedApiRequest,
    ListContainersToBeCountedApiRequestBuilder,
    ListContainersToBeCountedApiRequestActions> ListContainersToBeCountedApiRequestActionsOptions();

class _$ListContainersToBeCountedApiRequestActions
    extends ListContainersToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      ListContainersToBeCountedApiRequest,
      ListContainersToBeCountedApiRequestBuilder,
      ListContainersToBeCountedApiRequestActions> $options;

  final ActionDispatcher<ListContainersToBeCountedApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final PaginationParamsActions paging;

  _$ListContainersToBeCountedApiRequestActions._(this.$options)
      : $replace = $options.action<ListContainersToBeCountedApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
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
        super._();

  factory _$ListContainersToBeCountedApiRequestActions(
          ListContainersToBeCountedApiRequestActionsOptions options) =>
      _$ListContainersToBeCountedApiRequestActions._(options());

  @override
  ListContainersToBeCountedApiRequest get $initial =>
      ListContainersToBeCountedApiRequest();

  @override
  ListContainersToBeCountedApiRequestBuilder $newBuilder() =>
      ListContainersToBeCountedApiRequestBuilder();

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
        this.auditId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

// @override
// Serializer<ListContainersToBeCountedApiRequestListContainersToBeCountedApiRequestActions> get $serializer => ListContainersToBeCountedApiRequestListContainersToBeCountedApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListContainersToBeCountedApiRequest);
}
