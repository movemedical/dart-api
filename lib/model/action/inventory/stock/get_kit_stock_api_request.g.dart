// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kit_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetKitStockApiRequest> _$getKitStockApiRequestSerializer =
    new _$GetKitStockApiRequestSerializer();

class _$GetKitStockApiRequestSerializer
    implements StructuredSerializer<GetKitStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetKitStockApiRequest,
    _$GetKitStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetKitStockApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetKitStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitStockIdOrStockSummaryId != null) {
      result
        ..add('kitStockIdOrStockSummaryId')
        ..add(serializers.serialize(object.kitStockIdOrStockSummaryId,
            specifiedType: const FullType(String)));
    }
    if (object.skipPresence != null) {
      result
        ..add('skipPresence')
        ..add(serializers.serialize(object.skipPresence,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetKitStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetKitStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitStockIdOrStockSummaryId':
          result.kitStockIdOrStockSummaryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'skipPresence':
          result.skipPresence = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetKitStockApiRequest extends GetKitStockApiRequest {
  @override
  final String kitStockIdOrStockSummaryId;
  @override
  final bool skipPresence;

  factory _$GetKitStockApiRequest(
          [void updates(GetKitStockApiRequestBuilder b)]) =>
      (new GetKitStockApiRequestBuilder()..update(updates)).build();

  _$GetKitStockApiRequest._(
      {this.kitStockIdOrStockSummaryId, this.skipPresence})
      : super._();

  @override
  GetKitStockApiRequest rebuild(void updates(GetKitStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetKitStockApiRequestBuilder toBuilder() =>
      new GetKitStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetKitStockApiRequest &&
        kitStockIdOrStockSummaryId == other.kitStockIdOrStockSummaryId &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, kitStockIdOrStockSummaryId.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetKitStockApiRequest')
          ..add('kitStockIdOrStockSummaryId', kitStockIdOrStockSummaryId)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetKitStockApiRequestBuilder
    implements Builder<GetKitStockApiRequest, GetKitStockApiRequestBuilder> {
  _$GetKitStockApiRequest _$v;

  String _kitStockIdOrStockSummaryId;
  String get kitStockIdOrStockSummaryId => _$this._kitStockIdOrStockSummaryId;
  set kitStockIdOrStockSummaryId(String kitStockIdOrStockSummaryId) =>
      _$this._kitStockIdOrStockSummaryId = kitStockIdOrStockSummaryId;

  bool _skipPresence;
  bool get skipPresence => _$this._skipPresence;
  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetKitStockApiRequestBuilder();

  GetKitStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _kitStockIdOrStockSummaryId = _$v.kitStockIdOrStockSummaryId;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetKitStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetKitStockApiRequest;
  }

  @override
  void update(void updates(GetKitStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetKitStockApiRequest build() {
    final _$result = _$v ??
        new _$GetKitStockApiRequest._(
            kitStockIdOrStockSummaryId: kitStockIdOrStockSummaryId,
            skipPresence: skipPresence);
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
    GetKitStockApiRequest,
    GetKitStockApiRequestBuilder,
    GetKitStockApiRequestActions> GetKitStockApiRequestActionsOptions();

class _$GetKitStockApiRequestActions extends GetKitStockApiRequestActions {
  final StatefulActionsOptions<GetKitStockApiRequest,
      GetKitStockApiRequestBuilder, GetKitStockApiRequestActions> $options;

  final ActionDispatcher<GetKitStockApiRequest> $replace;
  final FieldDispatcher<String> kitStockIdOrStockSummaryId;
  final FieldDispatcher<bool> skipPresence;

  _$GetKitStockApiRequestActions._(this.$options)
      : $replace = $options.action<GetKitStockApiRequest>(
            '\$replace', (a) => a?.$replace),
        kitStockIdOrStockSummaryId = $options.actionField<String>(
            'kitStockIdOrStockSummaryId',
            (a) => a?.kitStockIdOrStockSummaryId,
            (s) => s?.kitStockIdOrStockSummaryId,
            (p, b) => p?.kitStockIdOrStockSummaryId = b),
        skipPresence = $options.actionField<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetKitStockApiRequestActions(
          GetKitStockApiRequestActionsOptions options) =>
      _$GetKitStockApiRequestActions._(options());

  @override
  GetKitStockApiRequest get $initial => GetKitStockApiRequest();

  @override
  GetKitStockApiRequestBuilder $newBuilder() => GetKitStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.kitStockIdOrStockSummaryId,
        this.skipPresence,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    kitStockIdOrStockSummaryId.$reducer(reducer);
    skipPresence.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetKitStockApiRequestGetKitStockApiRequestActions> get $serializer => GetKitStockApiRequestGetKitStockApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetKitStockApiRequest);
}
