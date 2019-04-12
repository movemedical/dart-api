// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_back_to_back_picks_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBackToBackPicksApiRequest>
    _$listBackToBackPicksApiRequestSerializer =
    new _$ListBackToBackPicksApiRequestSerializer();

class _$ListBackToBackPicksApiRequestSerializer
    implements StructuredSerializer<ListBackToBackPicksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListBackToBackPicksApiRequest,
    _$ListBackToBackPicksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/ListBackToBackPicksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListBackToBackPicksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
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
  ListBackToBackPicksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBackToBackPicksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
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

class _$ListBackToBackPicksApiRequest extends ListBackToBackPicksApiRequest {
  @override
  final String orderId;
  @override
  final PaginationParams paging;

  factory _$ListBackToBackPicksApiRequest(
          [void updates(ListBackToBackPicksApiRequestBuilder b)]) =>
      (new ListBackToBackPicksApiRequestBuilder()..update(updates)).build();

  _$ListBackToBackPicksApiRequest._({this.orderId, this.paging}) : super._();

  @override
  ListBackToBackPicksApiRequest rebuild(
          void updates(ListBackToBackPicksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBackToBackPicksApiRequestBuilder toBuilder() =>
      new ListBackToBackPicksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBackToBackPicksApiRequest &&
        orderId == other.orderId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBackToBackPicksApiRequest')
          ..add('orderId', orderId)
          ..add('paging', paging))
        .toString();
  }
}

class ListBackToBackPicksApiRequestBuilder
    implements
        Builder<ListBackToBackPicksApiRequest,
            ListBackToBackPicksApiRequestBuilder> {
  _$ListBackToBackPicksApiRequest _$v;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListBackToBackPicksApiRequestBuilder();

  ListBackToBackPicksApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBackToBackPicksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBackToBackPicksApiRequest;
  }

  @override
  void update(void updates(ListBackToBackPicksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBackToBackPicksApiRequest build() {
    _$ListBackToBackPicksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListBackToBackPicksApiRequest._(
              orderId: orderId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBackToBackPicksApiRequest', _$failedField, e.toString());
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
    ListBackToBackPicksApiRequest,
    ListBackToBackPicksApiRequestBuilder,
    ListBackToBackPicksApiRequestActions> ListBackToBackPicksApiRequestActionsOptions();

class _$ListBackToBackPicksApiRequestActions
    extends ListBackToBackPicksApiRequestActions {
  final StatefulActionsOptions<
      ListBackToBackPicksApiRequest,
      ListBackToBackPicksApiRequestBuilder,
      ListBackToBackPicksApiRequestActions> $options;

  final ActionDispatcher<ListBackToBackPicksApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final PaginationParamsActions paging;

  _$ListBackToBackPicksApiRequestActions._(this.$options)
      : $replace = $options.action<ListBackToBackPicksApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
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

  factory _$ListBackToBackPicksApiRequestActions(
          ListBackToBackPicksApiRequestActionsOptions options) =>
      _$ListBackToBackPicksApiRequestActions._(options());

  @override
  ListBackToBackPicksApiRequest get $initial => ListBackToBackPicksApiRequest();

  @override
  ListBackToBackPicksApiRequestBuilder $newBuilder() =>
      ListBackToBackPicksApiRequestBuilder();

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
        this.orderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
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
      _$fullType ??= FullType(ListBackToBackPicksApiRequest);
}
