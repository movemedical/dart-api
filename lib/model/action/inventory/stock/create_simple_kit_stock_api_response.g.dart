// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_simple_kit_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateSimpleKitStockApiResponse>
    _$createSimpleKitStockApiResponseSerializer =
    new _$CreateSimpleKitStockApiResponseSerializer();

class _$CreateSimpleKitStockApiResponseSerializer
    implements StructuredSerializer<CreateSimpleKitStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateSimpleKitStockApiResponse,
    _$CreateSimpleKitStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateSimpleKitStockApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateSimpleKitStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitStockId != null) {
      result
        ..add('kitStockId')
        ..add(serializers.serialize(object.kitStockId,
            specifiedType: const FullType(String)));
    }
    if (object.kitStockSummaryKey != null) {
      result
        ..add('kitStockSummaryKey')
        ..add(serializers.serialize(object.kitStockSummaryKey,
            specifiedType: const FullType(String)));
    }
    if (object.toteStockId != null) {
      result
        ..add('toteStockId')
        ..add(serializers.serialize(object.toteStockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateSimpleKitStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateSimpleKitStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitStockId':
          result.kitStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitStockSummaryKey':
          result.kitStockSummaryKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toteStockId':
          result.toteStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateSimpleKitStockApiResponse
    extends CreateSimpleKitStockApiResponse {
  @override
  final String kitStockId;
  @override
  final String kitStockSummaryKey;
  @override
  final String toteStockId;

  factory _$CreateSimpleKitStockApiResponse(
          [void updates(CreateSimpleKitStockApiResponseBuilder b)]) =>
      (new CreateSimpleKitStockApiResponseBuilder()..update(updates)).build();

  _$CreateSimpleKitStockApiResponse._(
      {this.kitStockId, this.kitStockSummaryKey, this.toteStockId})
      : super._();

  @override
  CreateSimpleKitStockApiResponse rebuild(
          void updates(CreateSimpleKitStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSimpleKitStockApiResponseBuilder toBuilder() =>
      new CreateSimpleKitStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSimpleKitStockApiResponse &&
        kitStockId == other.kitStockId &&
        kitStockSummaryKey == other.kitStockSummaryKey &&
        toteStockId == other.toteStockId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, kitStockId.hashCode), kitStockSummaryKey.hashCode),
        toteStockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSimpleKitStockApiResponse')
          ..add('kitStockId', kitStockId)
          ..add('kitStockSummaryKey', kitStockSummaryKey)
          ..add('toteStockId', toteStockId))
        .toString();
  }
}

class CreateSimpleKitStockApiResponseBuilder
    implements
        Builder<CreateSimpleKitStockApiResponse,
            CreateSimpleKitStockApiResponseBuilder> {
  _$CreateSimpleKitStockApiResponse _$v;

  String _kitStockId;

  String get kitStockId => _$this._kitStockId;

  set kitStockId(String kitStockId) => _$this._kitStockId = kitStockId;

  String _kitStockSummaryKey;

  String get kitStockSummaryKey => _$this._kitStockSummaryKey;

  set kitStockSummaryKey(String kitStockSummaryKey) =>
      _$this._kitStockSummaryKey = kitStockSummaryKey;

  String _toteStockId;

  String get toteStockId => _$this._toteStockId;

  set toteStockId(String toteStockId) => _$this._toteStockId = toteStockId;

  CreateSimpleKitStockApiResponseBuilder();

  CreateSimpleKitStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _kitStockId = _$v.kitStockId;
      _kitStockSummaryKey = _$v.kitStockSummaryKey;
      _toteStockId = _$v.toteStockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSimpleKitStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateSimpleKitStockApiResponse;
  }

  @override
  void update(void updates(CreateSimpleKitStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateSimpleKitStockApiResponse build() {
    final _$result = _$v ??
        new _$CreateSimpleKitStockApiResponse._(
            kitStockId: kitStockId,
            kitStockSummaryKey: kitStockSummaryKey,
            toteStockId: toteStockId);
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
    CreateSimpleKitStockApiResponse,
    CreateSimpleKitStockApiResponseBuilder,
    CreateSimpleKitStockApiResponseActions> CreateSimpleKitStockApiResponseActionsOptions();

class _$CreateSimpleKitStockApiResponseActions
    extends CreateSimpleKitStockApiResponseActions {
  final StatefulActionsOptions<
      CreateSimpleKitStockApiResponse,
      CreateSimpleKitStockApiResponseBuilder,
      CreateSimpleKitStockApiResponseActions> $options;

  final ActionDispatcher<CreateSimpleKitStockApiResponse> $replace;
  final FieldDispatcher<String> kitStockId;
  final FieldDispatcher<String> kitStockSummaryKey;
  final FieldDispatcher<String> toteStockId;

  _$CreateSimpleKitStockApiResponseActions._(this.$options)
      : $replace = $options.action<CreateSimpleKitStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        kitStockId = $options.field<String>('kitStockId', (a) => a?.kitStockId,
            (s) => s?.kitStockId, (p, b) => p?.kitStockId = b),
        kitStockSummaryKey = $options.field<String>(
            'kitStockSummaryKey',
            (a) => a?.kitStockSummaryKey,
            (s) => s?.kitStockSummaryKey,
            (p, b) => p?.kitStockSummaryKey = b),
        toteStockId = $options.field<String>(
            'toteStockId',
            (a) => a?.toteStockId,
            (s) => s?.toteStockId,
            (p, b) => p?.toteStockId = b),
        super._();

  factory _$CreateSimpleKitStockApiResponseActions(
          CreateSimpleKitStockApiResponseActionsOptions options) =>
      _$CreateSimpleKitStockApiResponseActions._(options());

  @override
  CreateSimpleKitStockApiResponse get $initial =>
      CreateSimpleKitStockApiResponse();

  @override
  CreateSimpleKitStockApiResponseBuilder $newBuilder() =>
      CreateSimpleKitStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.kitStockId,
        this.kitStockSummaryKey,
        this.toteStockId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    kitStockId.$reducer(reducer);
    kitStockSummaryKey.$reducer(reducer);
    toteStockId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateSimpleKitStockApiResponse);
}
