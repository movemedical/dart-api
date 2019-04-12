// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_picks2_api_complete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompletePicks2ApiCompleteRequest>
    _$completePicks2ApiCompleteRequestSerializer =
    new _$CompletePicks2ApiCompleteRequestSerializer();

class _$CompletePicks2ApiCompleteRequestSerializer
    implements StructuredSerializer<CompletePicks2ApiCompleteRequest> {
  @override
  final Iterable<Type> types = const [
    CompletePicks2ApiCompleteRequest,
    _$CompletePicks2ApiCompleteRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CompletePicks2ApiCompleteRequest';

  @override
  Iterable serialize(
      Serializers serializers, CompletePicks2ApiCompleteRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickId != null) {
      result
        ..add('pickId')
        ..add(serializers.serialize(object.pickId,
            specifiedType: const FullType(String)));
    }
    if (object.pickedStockId != null) {
      result
        ..add('pickedStockId')
        ..add(serializers.serialize(object.pickedStockId,
            specifiedType: const FullType(String)));
    }
    if (object.toContainerType != null) {
      result
        ..add('toContainerType')
        ..add(serializers.serialize(object.toContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.toContainerId != null) {
      result
        ..add('toContainerId')
        ..add(serializers.serialize(object.toContainerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CompletePicks2ApiCompleteRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompletePicks2ApiCompleteRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickId':
          result.pickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pickedStockId':
          result.pickedStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toContainerType':
          result.toContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'toContainerId':
          result.toContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CompletePicks2ApiCompleteRequest
    extends CompletePicks2ApiCompleteRequest {
  @override
  final String pickId;
  @override
  final String pickedStockId;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;

  factory _$CompletePicks2ApiCompleteRequest(
          [void updates(CompletePicks2ApiCompleteRequestBuilder b)]) =>
      (new CompletePicks2ApiCompleteRequestBuilder()..update(updates)).build();

  _$CompletePicks2ApiCompleteRequest._(
      {this.pickId,
      this.pickedStockId,
      this.toContainerType,
      this.toContainerId})
      : super._();

  @override
  CompletePicks2ApiCompleteRequest rebuild(
          void updates(CompletePicks2ApiCompleteRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CompletePicks2ApiCompleteRequestBuilder toBuilder() =>
      new CompletePicks2ApiCompleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompletePicks2ApiCompleteRequest &&
        pickId == other.pickId &&
        pickedStockId == other.pickedStockId &&
        toContainerType == other.toContainerType &&
        toContainerId == other.toContainerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, pickId.hashCode), pickedStockId.hashCode),
            toContainerType.hashCode),
        toContainerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompletePicks2ApiCompleteRequest')
          ..add('pickId', pickId)
          ..add('pickedStockId', pickedStockId)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId))
        .toString();
  }
}

class CompletePicks2ApiCompleteRequestBuilder
    implements
        Builder<CompletePicks2ApiCompleteRequest,
            CompletePicks2ApiCompleteRequestBuilder> {
  _$CompletePicks2ApiCompleteRequest _$v;

  String _pickId;

  String get pickId => _$this._pickId;

  set pickId(String pickId) => _$this._pickId = pickId;

  String _pickedStockId;

  String get pickedStockId => _$this._pickedStockId;

  set pickedStockId(String pickedStockId) =>
      _$this._pickedStockId = pickedStockId;

  StockContainerType _toContainerType;

  StockContainerType get toContainerType => _$this._toContainerType;

  set toContainerType(StockContainerType toContainerType) =>
      _$this._toContainerType = toContainerType;

  String _toContainerId;

  String get toContainerId => _$this._toContainerId;

  set toContainerId(String toContainerId) =>
      _$this._toContainerId = toContainerId;

  CompletePicks2ApiCompleteRequestBuilder();

  CompletePicks2ApiCompleteRequestBuilder get _$this {
    if (_$v != null) {
      _pickId = _$v.pickId;
      _pickedStockId = _$v.pickedStockId;
      _toContainerType = _$v.toContainerType;
      _toContainerId = _$v.toContainerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompletePicks2ApiCompleteRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompletePicks2ApiCompleteRequest;
  }

  @override
  void update(void updates(CompletePicks2ApiCompleteRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CompletePicks2ApiCompleteRequest build() {
    final _$result = _$v ??
        new _$CompletePicks2ApiCompleteRequest._(
            pickId: pickId,
            pickedStockId: pickedStockId,
            toContainerType: toContainerType,
            toContainerId: toContainerId);
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
    CompletePicks2ApiCompleteRequest,
    CompletePicks2ApiCompleteRequestBuilder,
    CompletePicks2ApiCompleteRequestActions> CompletePicks2ApiCompleteRequestActionsOptions();

class _$CompletePicks2ApiCompleteRequestActions
    extends CompletePicks2ApiCompleteRequestActions {
  final StatefulActionsOptions<
      CompletePicks2ApiCompleteRequest,
      CompletePicks2ApiCompleteRequestBuilder,
      CompletePicks2ApiCompleteRequestActions> $options;

  final ActionDispatcher<CompletePicks2ApiCompleteRequest> $replace;
  final FieldDispatcher<String> pickId;
  final FieldDispatcher<String> pickedStockId;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;

  _$CompletePicks2ApiCompleteRequestActions._(this.$options)
      : $replace = $options.action<CompletePicks2ApiCompleteRequest>(
            '\$replace', (a) => a?.$replace),
        pickId = $options.field<String>('pickId', (a) => a?.pickId,
            (s) => s?.pickId, (p, b) => p?.pickId = b),
        pickedStockId = $options.field<String>(
            'pickedStockId',
            (a) => a?.pickedStockId,
            (s) => s?.pickedStockId,
            (p, b) => p?.pickedStockId = b),
        toContainerType = $options.field<StockContainerType>(
            'toContainerType',
            (a) => a?.toContainerType,
            (s) => s?.toContainerType,
            (p, b) => p?.toContainerType = b),
        toContainerId = $options.field<String>(
            'toContainerId',
            (a) => a?.toContainerId,
            (s) => s?.toContainerId,
            (p, b) => p?.toContainerId = b),
        super._();

  factory _$CompletePicks2ApiCompleteRequestActions(
          CompletePicks2ApiCompleteRequestActionsOptions options) =>
      _$CompletePicks2ApiCompleteRequestActions._(options());

  @override
  CompletePicks2ApiCompleteRequest get $initial =>
      CompletePicks2ApiCompleteRequest();

  @override
  CompletePicks2ApiCompleteRequestBuilder $newBuilder() =>
      CompletePicks2ApiCompleteRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pickId,
        this.pickedStockId,
        this.toContainerType,
        this.toContainerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pickId.$reducer(reducer);
    pickedStockId.$reducer(reducer);
    toContainerType.$reducer(reducer);
    toContainerId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CompletePicks2ApiCompleteRequest);
}
