// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_kit_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiKitData> _$buildInspectionApiKitDataSerializer =
    new _$BuildInspectionApiKitDataSerializer();

class _$BuildInspectionApiKitDataSerializer
    implements StructuredSerializer<BuildInspectionApiKitData> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiKitData,
    _$BuildInspectionApiKitData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiKitData';

  @override
  Iterable serialize(Serializers serializers, BuildInspectionApiKitData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildInspectionApiKitDataKitContainer)
            ])));
    }

    return result;
  }

  @override
  BuildInspectionApiKitData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiKitDataBuilder();

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
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiKitDataKitContainer)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiKitData extends BuildInspectionApiKitData {
  @override
  final String stockId;
  @override
  final String itemId;
  @override
  final String serialId;
  @override
  final BuiltList<BuildInspectionApiKitDataKitContainer> containers;

  factory _$BuildInspectionApiKitData(
          [void updates(BuildInspectionApiKitDataBuilder b)]) =>
      (new BuildInspectionApiKitDataBuilder()..update(updates)).build();

  _$BuildInspectionApiKitData._(
      {this.stockId, this.itemId, this.serialId, this.containers})
      : super._();

  @override
  BuildInspectionApiKitData rebuild(
          void updates(BuildInspectionApiKitDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiKitDataBuilder toBuilder() =>
      new BuildInspectionApiKitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiKitData &&
        stockId == other.stockId &&
        itemId == other.itemId &&
        serialId == other.serialId &&
        containers == other.containers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, stockId.hashCode), itemId.hashCode), serialId.hashCode),
        containers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiKitData')
          ..add('stockId', stockId)
          ..add('itemId', itemId)
          ..add('serialId', serialId)
          ..add('containers', containers))
        .toString();
  }
}

class BuildInspectionApiKitDataBuilder
    implements
        Builder<BuildInspectionApiKitData, BuildInspectionApiKitDataBuilder> {
  _$BuildInspectionApiKitData _$v;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  ListBuilder<BuildInspectionApiKitDataKitContainer> _containers;
  ListBuilder<BuildInspectionApiKitDataKitContainer> get containers =>
      _$this._containers ??=
          new ListBuilder<BuildInspectionApiKitDataKitContainer>();
  set containers(
          ListBuilder<BuildInspectionApiKitDataKitContainer> containers) =>
      _$this._containers = containers;

  BuildInspectionApiKitDataBuilder();

  BuildInspectionApiKitDataBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _itemId = _$v.itemId;
      _serialId = _$v.serialId;
      _containers = _$v.containers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiKitData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiKitData;
  }

  @override
  void update(void updates(BuildInspectionApiKitDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiKitData build() {
    _$BuildInspectionApiKitData _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiKitData._(
              stockId: stockId,
              itemId: itemId,
              serialId: serialId,
              containers: _containers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'containers';
        _containers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiKitData', _$failedField, e.toString());
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
    BuildInspectionApiKitData,
    BuildInspectionApiKitDataBuilder,
    BuildInspectionApiKitDataActions> BuildInspectionApiKitDataActionsOptions();

class _$BuildInspectionApiKitDataActions
    extends BuildInspectionApiKitDataActions {
  final StatefulActionsOptions<
      BuildInspectionApiKitData,
      BuildInspectionApiKitDataBuilder,
      BuildInspectionApiKitDataActions> $options;

  final ActionDispatcher<BuildInspectionApiKitData> $replace;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<BuiltList<BuildInspectionApiKitDataKitContainer>>
      containers;

  _$BuildInspectionApiKitDataActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiKitData>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        serialId = $options.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        containers =
            $options.field<BuiltList<BuildInspectionApiKitDataKitContainer>>(
                'containers',
                (a) => a?.containers,
                (s) => s?.containers,
                (p, b) => p?.containers = b),
        super._();

  factory _$BuildInspectionApiKitDataActions(
          BuildInspectionApiKitDataActionsOptions options) =>
      _$BuildInspectionApiKitDataActions._(options());

  @override
  BuildInspectionApiKitData get $initial => BuildInspectionApiKitData();

  @override
  BuildInspectionApiKitDataBuilder $newBuilder() =>
      BuildInspectionApiKitDataBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.itemId,
        this.serialId,
        this.containers,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    itemId.$reducer(reducer);
    serialId.$reducer(reducer);
    containers.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BuildInspectionApiKitData);
}
