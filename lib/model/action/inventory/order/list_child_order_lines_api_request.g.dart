// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_order_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListChildOrderLinesApiRequest>
    _$listChildOrderLinesApiRequestSerializer =
    new _$ListChildOrderLinesApiRequestSerializer();

class _$ListChildOrderLinesApiRequestSerializer
    implements StructuredSerializer<ListChildOrderLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListChildOrderLinesApiRequest,
    _$ListChildOrderLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListChildOrderLinesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListChildOrderLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.parentOrderLineId != null) {
      result
        ..add('parentOrderLineId')
        ..add(serializers.serialize(object.parentOrderLineId,
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
  ListChildOrderLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListChildOrderLinesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'parentOrderLineId':
          result.parentOrderLineId = serializers.deserialize(value,
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

class _$ListChildOrderLinesApiRequest extends ListChildOrderLinesApiRequest {
  @override
  final String parentOrderLineId;
  @override
  final PaginationParams paging;

  factory _$ListChildOrderLinesApiRequest(
          [void updates(ListChildOrderLinesApiRequestBuilder b)]) =>
      (new ListChildOrderLinesApiRequestBuilder()..update(updates)).build();

  _$ListChildOrderLinesApiRequest._({this.parentOrderLineId, this.paging})
      : super._();

  @override
  ListChildOrderLinesApiRequest rebuild(
          void updates(ListChildOrderLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListChildOrderLinesApiRequestBuilder toBuilder() =>
      new ListChildOrderLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListChildOrderLinesApiRequest &&
        parentOrderLineId == other.parentOrderLineId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, parentOrderLineId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListChildOrderLinesApiRequest')
          ..add('parentOrderLineId', parentOrderLineId)
          ..add('paging', paging))
        .toString();
  }
}

class ListChildOrderLinesApiRequestBuilder
    implements
        Builder<ListChildOrderLinesApiRequest,
            ListChildOrderLinesApiRequestBuilder> {
  _$ListChildOrderLinesApiRequest _$v;

  String _parentOrderLineId;

  String get parentOrderLineId => _$this._parentOrderLineId;

  set parentOrderLineId(String parentOrderLineId) =>
      _$this._parentOrderLineId = parentOrderLineId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListChildOrderLinesApiRequestBuilder();

  ListChildOrderLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _parentOrderLineId = _$v.parentOrderLineId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListChildOrderLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListChildOrderLinesApiRequest;
  }

  @override
  void update(void updates(ListChildOrderLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListChildOrderLinesApiRequest build() {
    _$ListChildOrderLinesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListChildOrderLinesApiRequest._(
              parentOrderLineId: parentOrderLineId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListChildOrderLinesApiRequest', _$failedField, e.toString());
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
    ListChildOrderLinesApiRequest,
    ListChildOrderLinesApiRequestBuilder,
    ListChildOrderLinesApiRequestActions> ListChildOrderLinesApiRequestActionsOptions();

class _$ListChildOrderLinesApiRequestActions
    extends ListChildOrderLinesApiRequestActions {
  final StatefulActionsOptions<
      ListChildOrderLinesApiRequest,
      ListChildOrderLinesApiRequestBuilder,
      ListChildOrderLinesApiRequestActions> $options;

  final ActionDispatcher<ListChildOrderLinesApiRequest> $replace;
  final FieldDispatcher<String> parentOrderLineId;
  final PaginationParamsActions paging;

  _$ListChildOrderLinesApiRequestActions._(this.$options)
      : $replace = $options.action<ListChildOrderLinesApiRequest>(
            '\$replace', (a) => a?.$replace),
        parentOrderLineId = $options.field<String>(
            'parentOrderLineId',
            (a) => a?.parentOrderLineId,
            (s) => s?.parentOrderLineId,
            (p, b) => p?.parentOrderLineId = b),
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

  factory _$ListChildOrderLinesApiRequestActions(
          ListChildOrderLinesApiRequestActionsOptions options) =>
      _$ListChildOrderLinesApiRequestActions._(options());

  @override
  ListChildOrderLinesApiRequest get $initial => ListChildOrderLinesApiRequest();

  @override
  ListChildOrderLinesApiRequestBuilder $newBuilder() =>
      ListChildOrderLinesApiRequestBuilder();

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
        this.parentOrderLineId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    parentOrderLineId.$reducer(reducer);
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
      _$fullType ??= FullType(ListChildOrderLinesApiRequest);
}
