// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_pick_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompletePickApiRequest> _$completePickApiRequestSerializer =
    new _$CompletePickApiRequestSerializer();

class _$CompletePickApiRequestSerializer
    implements StructuredSerializer<CompletePickApiRequest> {
  @override
  final Iterable<Type> types = const [
    CompletePickApiRequest,
    _$CompletePickApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CompletePickApiRequest';

  @override
  Iterable serialize(Serializers serializers, CompletePickApiRequest object,
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
  CompletePickApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompletePickApiRequestBuilder();

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

class _$CompletePickApiRequest extends CompletePickApiRequest {
  @override
  final String pickId;
  @override
  final String pickedStockId;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;

  factory _$CompletePickApiRequest(
          [void updates(CompletePickApiRequestBuilder b)]) =>
      (new CompletePickApiRequestBuilder()..update(updates)).build();

  _$CompletePickApiRequest._(
      {this.pickId,
      this.pickedStockId,
      this.toContainerType,
      this.toContainerId})
      : super._();

  @override
  CompletePickApiRequest rebuild(
          void updates(CompletePickApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CompletePickApiRequestBuilder toBuilder() =>
      new CompletePickApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompletePickApiRequest &&
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
    return (newBuiltValueToStringHelper('CompletePickApiRequest')
          ..add('pickId', pickId)
          ..add('pickedStockId', pickedStockId)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId))
        .toString();
  }
}

class CompletePickApiRequestBuilder
    implements Builder<CompletePickApiRequest, CompletePickApiRequestBuilder> {
  _$CompletePickApiRequest _$v;

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

  CompletePickApiRequestBuilder();

  CompletePickApiRequestBuilder get _$this {
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
  void replace(CompletePickApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompletePickApiRequest;
  }

  @override
  void update(void updates(CompletePickApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CompletePickApiRequest build() {
    final _$result = _$v ??
        new _$CompletePickApiRequest._(
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
    CompletePickApiRequest,
    CompletePickApiRequestBuilder,
    CompletePickApiRequestActions> CompletePickApiRequestActionsOptions();

class _$CompletePickApiRequestActions extends CompletePickApiRequestActions {
  final StatefulActionsOptions<CompletePickApiRequest,
      CompletePickApiRequestBuilder, CompletePickApiRequestActions> $options;

  final ActionDispatcher<CompletePickApiRequest> $replace;
  final FieldDispatcher<String> pickId;
  final FieldDispatcher<String> pickedStockId;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;

  _$CompletePickApiRequestActions._(this.$options)
      : $replace = $options.action<CompletePickApiRequest>(
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

  factory _$CompletePickApiRequestActions(
          CompletePickApiRequestActionsOptions options) =>
      _$CompletePickApiRequestActions._(options());

  @override
  CompletePickApiRequest get $initial => CompletePickApiRequest();

  @override
  CompletePickApiRequestBuilder $newBuilder() =>
      CompletePickApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CompletePickApiRequest);
}
