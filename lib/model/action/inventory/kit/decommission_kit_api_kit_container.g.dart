// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decommission_kit_api_kit_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DecommissionKitApiKitContainer>
    _$decommissionKitApiKitContainerSerializer =
    new _$DecommissionKitApiKitContainerSerializer();

class _$DecommissionKitApiKitContainerSerializer
    implements StructuredSerializer<DecommissionKitApiKitContainer> {
  @override
  final Iterable<Type> types = const [
    DecommissionKitApiKitContainer,
    _$DecommissionKitApiKitContainer
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/DecommissionKitApiKitContainer';

  @override
  Iterable serialize(
      Serializers serializers, DecommissionKitApiKitContainer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
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
    if (object.contentsToContainerType != null) {
      result
        ..add('contentsToContainerType')
        ..add(serializers.serialize(object.contentsToContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.contentsToContainerId != null) {
      result
        ..add('contentsToContainerId')
        ..add(serializers.serialize(object.contentsToContainerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  DecommissionKitApiKitContainer deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DecommissionKitApiKitContainerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockId':
          result.stockId = serializers.deserialize(value,
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
        case 'contentsToContainerType':
          result.contentsToContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'contentsToContainerId':
          result.contentsToContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DecommissionKitApiKitContainer extends DecommissionKitApiKitContainer {
  @override
  final String stockId;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;
  @override
  final StockContainerType contentsToContainerType;
  @override
  final String contentsToContainerId;

  factory _$DecommissionKitApiKitContainer(
          [void updates(DecommissionKitApiKitContainerBuilder b)]) =>
      (new DecommissionKitApiKitContainerBuilder()..update(updates)).build();

  _$DecommissionKitApiKitContainer._(
      {this.stockId,
      this.toContainerType,
      this.toContainerId,
      this.contentsToContainerType,
      this.contentsToContainerId})
      : super._();

  @override
  DecommissionKitApiKitContainer rebuild(
          void updates(DecommissionKitApiKitContainerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DecommissionKitApiKitContainerBuilder toBuilder() =>
      new DecommissionKitApiKitContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DecommissionKitApiKitContainer &&
        stockId == other.stockId &&
        toContainerType == other.toContainerType &&
        toContainerId == other.toContainerId &&
        contentsToContainerType == other.contentsToContainerType &&
        contentsToContainerId == other.contentsToContainerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, stockId.hashCode), toContainerType.hashCode),
                toContainerId.hashCode),
            contentsToContainerType.hashCode),
        contentsToContainerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DecommissionKitApiKitContainer')
          ..add('stockId', stockId)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId)
          ..add('contentsToContainerType', contentsToContainerType)
          ..add('contentsToContainerId', contentsToContainerId))
        .toString();
  }
}

class DecommissionKitApiKitContainerBuilder
    implements
        Builder<DecommissionKitApiKitContainer,
            DecommissionKitApiKitContainerBuilder> {
  _$DecommissionKitApiKitContainer _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  StockContainerType _toContainerType;

  StockContainerType get toContainerType => _$this._toContainerType;

  set toContainerType(StockContainerType toContainerType) =>
      _$this._toContainerType = toContainerType;

  String _toContainerId;

  String get toContainerId => _$this._toContainerId;

  set toContainerId(String toContainerId) =>
      _$this._toContainerId = toContainerId;

  StockContainerType _contentsToContainerType;

  StockContainerType get contentsToContainerType =>
      _$this._contentsToContainerType;

  set contentsToContainerType(StockContainerType contentsToContainerType) =>
      _$this._contentsToContainerType = contentsToContainerType;

  String _contentsToContainerId;

  String get contentsToContainerId => _$this._contentsToContainerId;

  set contentsToContainerId(String contentsToContainerId) =>
      _$this._contentsToContainerId = contentsToContainerId;

  DecommissionKitApiKitContainerBuilder();

  DecommissionKitApiKitContainerBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _toContainerType = _$v.toContainerType;
      _toContainerId = _$v.toContainerId;
      _contentsToContainerType = _$v.contentsToContainerType;
      _contentsToContainerId = _$v.contentsToContainerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DecommissionKitApiKitContainer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DecommissionKitApiKitContainer;
  }

  @override
  void update(void updates(DecommissionKitApiKitContainerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DecommissionKitApiKitContainer build() {
    final _$result = _$v ??
        new _$DecommissionKitApiKitContainer._(
            stockId: stockId,
            toContainerType: toContainerType,
            toContainerId: toContainerId,
            contentsToContainerType: contentsToContainerType,
            contentsToContainerId: contentsToContainerId);
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
    DecommissionKitApiKitContainer,
    DecommissionKitApiKitContainerBuilder,
    DecommissionKitApiKitContainerActions> DecommissionKitApiKitContainerActionsOptions();

class _$DecommissionKitApiKitContainerActions
    extends DecommissionKitApiKitContainerActions {
  final StatefulActionsOptions<
      DecommissionKitApiKitContainer,
      DecommissionKitApiKitContainerBuilder,
      DecommissionKitApiKitContainerActions> $options;

  final ActionDispatcher<DecommissionKitApiKitContainer> $replace;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;
  final FieldDispatcher<StockContainerType> contentsToContainerType;
  final FieldDispatcher<String> contentsToContainerId;

  _$DecommissionKitApiKitContainerActions._(this.$options)
      : $replace = $options.action<DecommissionKitApiKitContainer>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
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
        contentsToContainerType = $options.field<StockContainerType>(
            'contentsToContainerType',
            (a) => a?.contentsToContainerType,
            (s) => s?.contentsToContainerType,
            (p, b) => p?.contentsToContainerType = b),
        contentsToContainerId = $options.field<String>(
            'contentsToContainerId',
            (a) => a?.contentsToContainerId,
            (s) => s?.contentsToContainerId,
            (p, b) => p?.contentsToContainerId = b),
        super._();

  factory _$DecommissionKitApiKitContainerActions(
          DecommissionKitApiKitContainerActionsOptions options) =>
      _$DecommissionKitApiKitContainerActions._(options());

  @override
  DecommissionKitApiKitContainer get $initial =>
      DecommissionKitApiKitContainer();

  @override
  DecommissionKitApiKitContainerBuilder $newBuilder() =>
      DecommissionKitApiKitContainerBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.toContainerType,
        this.toContainerId,
        this.contentsToContainerType,
        this.contentsToContainerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    toContainerType.$reducer(reducer);
    toContainerId.$reducer(reducer);
    contentsToContainerType.$reducer(reducer);
    contentsToContainerId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(DecommissionKitApiKitContainer);
}
