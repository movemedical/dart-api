// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_snapshot_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockSnapshotApiResponse>
    _$getStockSnapshotApiResponseSerializer =
    new _$GetStockSnapshotApiResponseSerializer();

class _$GetStockSnapshotApiResponseSerializer
    implements StructuredSerializer<GetStockSnapshotApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetStockSnapshotApiResponse,
    _$GetStockSnapshotApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stockSnapshot/GetStockSnapshotApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetStockSnapshotApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.snapshot != null) {
      result
        ..add('snapshot')
        ..add(serializers.serialize(object.snapshot,
            specifiedType: const FullType(GetStockSnapshotApiSnapshot)));
    }

    return result;
  }

  @override
  GetStockSnapshotApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockSnapshotApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'snapshot':
          result.snapshot.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetStockSnapshotApiSnapshot))
              as GetStockSnapshotApiSnapshot);
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockSnapshotApiResponse extends GetStockSnapshotApiResponse {
  @override
  final GetStockSnapshotApiSnapshot snapshot;

  factory _$GetStockSnapshotApiResponse(
          [void updates(GetStockSnapshotApiResponseBuilder b)]) =>
      (new GetStockSnapshotApiResponseBuilder()..update(updates)).build();

  _$GetStockSnapshotApiResponse._({this.snapshot}) : super._();

  @override
  GetStockSnapshotApiResponse rebuild(
          void updates(GetStockSnapshotApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockSnapshotApiResponseBuilder toBuilder() =>
      new GetStockSnapshotApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockSnapshotApiResponse && snapshot == other.snapshot;
  }

  @override
  int get hashCode {
    return $jf($jc(0, snapshot.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockSnapshotApiResponse')
          ..add('snapshot', snapshot))
        .toString();
  }
}

class GetStockSnapshotApiResponseBuilder
    implements
        Builder<GetStockSnapshotApiResponse,
            GetStockSnapshotApiResponseBuilder> {
  _$GetStockSnapshotApiResponse _$v;

  GetStockSnapshotApiSnapshotBuilder _snapshot;
  GetStockSnapshotApiSnapshotBuilder get snapshot =>
      _$this._snapshot ??= new GetStockSnapshotApiSnapshotBuilder();
  set snapshot(GetStockSnapshotApiSnapshotBuilder snapshot) =>
      _$this._snapshot = snapshot;

  GetStockSnapshotApiResponseBuilder();

  GetStockSnapshotApiResponseBuilder get _$this {
    if (_$v != null) {
      _snapshot = _$v.snapshot?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockSnapshotApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockSnapshotApiResponse;
  }

  @override
  void update(void updates(GetStockSnapshotApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockSnapshotApiResponse build() {
    _$GetStockSnapshotApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetStockSnapshotApiResponse._(snapshot: _snapshot?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'snapshot';
        _snapshot?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetStockSnapshotApiResponse', _$failedField, e.toString());
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
    GetStockSnapshotApiResponse,
    GetStockSnapshotApiResponseBuilder,
    GetStockSnapshotApiResponseActions> GetStockSnapshotApiResponseActionsOptions();

class _$GetStockSnapshotApiResponseActions
    extends GetStockSnapshotApiResponseActions {
  final StatefulActionsOptions<
      GetStockSnapshotApiResponse,
      GetStockSnapshotApiResponseBuilder,
      GetStockSnapshotApiResponseActions> $options;

  final ActionDispatcher<GetStockSnapshotApiResponse> $replace;
  final GetStockSnapshotApiSnapshotActions snapshot;

  _$GetStockSnapshotApiResponseActions._(this.$options)
      : $replace = $options.action<GetStockSnapshotApiResponse>(
            '\$replace', (a) => a?.$replace),
        snapshot = GetStockSnapshotApiSnapshotActions(() => $options.stateful<
                GetStockSnapshotApiSnapshot,
                GetStockSnapshotApiSnapshotBuilder,
                GetStockSnapshotApiSnapshotActions>(
            'snapshot',
            (a) => a.snapshot,
            (s) => s?.snapshot,
            (b) => b?.snapshot,
            (parent, builder) => parent?.snapshot = builder)),
        super._();

  factory _$GetStockSnapshotApiResponseActions(
          GetStockSnapshotApiResponseActionsOptions options) =>
      _$GetStockSnapshotApiResponseActions._(options());

  @override
  GetStockSnapshotApiResponse get $initial => GetStockSnapshotApiResponse();

  @override
  GetStockSnapshotApiResponseBuilder $newBuilder() =>
      GetStockSnapshotApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.snapshot,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    snapshot.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    snapshot.$middleware(middleware);
  }

// @override
// Serializer<GetStockSnapshotApiResponseGetStockSnapshotApiResponseActions> get $serializer => GetStockSnapshotApiResponseGetStockSnapshotApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetStockSnapshotApiResponse);
}
