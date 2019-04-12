// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_tray_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiTrayData> _$buildInspectionApiTrayDataSerializer =
    new _$BuildInspectionApiTrayDataSerializer();

class _$BuildInspectionApiTrayDataSerializer
    implements StructuredSerializer<BuildInspectionApiTrayData> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiTrayData,
    _$BuildInspectionApiTrayData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiTrayData';

  @override
  Iterable serialize(Serializers serializers, BuildInspectionApiTrayData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.inspectNow != null) {
      result
        ..add('inspectNow')
        ..add(serializers.serialize(object.inspectNow,
            specifiedType: const FullType(bool)));
    }
    if (object.firstInspectionData != null) {
      result
        ..add('firstInspectionData')
        ..add(serializers.serialize(object.firstInspectionData,
            specifiedType: const FullType(FirstInspectionData)));
    }
    if (object.entryIds != null) {
      result
        ..add('entryIds')
        ..add(serializers.serialize(object.entryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.expectedStockIds != null) {
      result
        ..add('expectedStockIds')
        ..add(serializers.serialize(object.expectedStockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.openComponents != null) {
      result
        ..add('openComponents')
        ..add(serializers.serialize(object.openComponents,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildInspectionApiComponentItem)])));
    }

    return result;
  }

  @override
  BuildInspectionApiTrayData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiTrayDataBuilder();

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
        case 'inspectNow':
          result.inspectNow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'firstInspectionData':
          result.firstInspectionData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FirstInspectionData))
              as FirstInspectionData);
          break;
        case 'entryIds':
          result.entryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'expectedStockIds':
          result.expectedStockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'openComponents':
          result.openComponents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiComponentItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiTrayData extends BuildInspectionApiTrayData {
  @override
  final String stockId;
  @override
  final bool inspectNow;
  @override
  final FirstInspectionData firstInspectionData;
  @override
  final BuiltList<String> entryIds;
  @override
  final BuiltList<String> expectedStockIds;
  @override
  final BuiltList<BuildInspectionApiComponentItem> openComponents;

  factory _$BuildInspectionApiTrayData(
          [void updates(BuildInspectionApiTrayDataBuilder b)]) =>
      (new BuildInspectionApiTrayDataBuilder()..update(updates)).build();

  _$BuildInspectionApiTrayData._(
      {this.stockId,
      this.inspectNow,
      this.firstInspectionData,
      this.entryIds,
      this.expectedStockIds,
      this.openComponents})
      : super._();

  @override
  BuildInspectionApiTrayData rebuild(
          void updates(BuildInspectionApiTrayDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiTrayDataBuilder toBuilder() =>
      new BuildInspectionApiTrayDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiTrayData &&
        stockId == other.stockId &&
        inspectNow == other.inspectNow &&
        firstInspectionData == other.firstInspectionData &&
        entryIds == other.entryIds &&
        expectedStockIds == other.expectedStockIds &&
        openComponents == other.openComponents;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, stockId.hashCode), inspectNow.hashCode),
                    firstInspectionData.hashCode),
                entryIds.hashCode),
            expectedStockIds.hashCode),
        openComponents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiTrayData')
          ..add('stockId', stockId)
          ..add('inspectNow', inspectNow)
          ..add('firstInspectionData', firstInspectionData)
          ..add('entryIds', entryIds)
          ..add('expectedStockIds', expectedStockIds)
          ..add('openComponents', openComponents))
        .toString();
  }
}

class BuildInspectionApiTrayDataBuilder
    implements
        Builder<BuildInspectionApiTrayData, BuildInspectionApiTrayDataBuilder> {
  _$BuildInspectionApiTrayData _$v;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  bool _inspectNow;
  bool get inspectNow => _$this._inspectNow;
  set inspectNow(bool inspectNow) => _$this._inspectNow = inspectNow;

  FirstInspectionDataBuilder _firstInspectionData;
  FirstInspectionDataBuilder get firstInspectionData =>
      _$this._firstInspectionData ??= new FirstInspectionDataBuilder();
  set firstInspectionData(FirstInspectionDataBuilder firstInspectionData) =>
      _$this._firstInspectionData = firstInspectionData;

  ListBuilder<String> _entryIds;
  ListBuilder<String> get entryIds =>
      _$this._entryIds ??= new ListBuilder<String>();
  set entryIds(ListBuilder<String> entryIds) => _$this._entryIds = entryIds;

  ListBuilder<String> _expectedStockIds;
  ListBuilder<String> get expectedStockIds =>
      _$this._expectedStockIds ??= new ListBuilder<String>();
  set expectedStockIds(ListBuilder<String> expectedStockIds) =>
      _$this._expectedStockIds = expectedStockIds;

  ListBuilder<BuildInspectionApiComponentItem> _openComponents;
  ListBuilder<BuildInspectionApiComponentItem> get openComponents =>
      _$this._openComponents ??=
          new ListBuilder<BuildInspectionApiComponentItem>();
  set openComponents(
          ListBuilder<BuildInspectionApiComponentItem> openComponents) =>
      _$this._openComponents = openComponents;

  BuildInspectionApiTrayDataBuilder();

  BuildInspectionApiTrayDataBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _inspectNow = _$v.inspectNow;
      _firstInspectionData = _$v.firstInspectionData?.toBuilder();
      _entryIds = _$v.entryIds?.toBuilder();
      _expectedStockIds = _$v.expectedStockIds?.toBuilder();
      _openComponents = _$v.openComponents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiTrayData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiTrayData;
  }

  @override
  void update(void updates(BuildInspectionApiTrayDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiTrayData build() {
    _$BuildInspectionApiTrayData _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiTrayData._(
              stockId: stockId,
              inspectNow: inspectNow,
              firstInspectionData: _firstInspectionData?.build(),
              entryIds: _entryIds?.build(),
              expectedStockIds: _expectedStockIds?.build(),
              openComponents: _openComponents?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'firstInspectionData';
        _firstInspectionData?.build();
        _$failedField = 'entryIds';
        _entryIds?.build();
        _$failedField = 'expectedStockIds';
        _expectedStockIds?.build();
        _$failedField = 'openComponents';
        _openComponents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiTrayData', _$failedField, e.toString());
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
    BuildInspectionApiTrayData,
    BuildInspectionApiTrayDataBuilder,
    BuildInspectionApiTrayDataActions> BuildInspectionApiTrayDataActionsOptions();

class _$BuildInspectionApiTrayDataActions
    extends BuildInspectionApiTrayDataActions {
  final StatefulActionsOptions<
      BuildInspectionApiTrayData,
      BuildInspectionApiTrayDataBuilder,
      BuildInspectionApiTrayDataActions> $options;

  final ActionDispatcher<BuildInspectionApiTrayData> $replace;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<bool> inspectNow;
  final FirstInspectionDataActions firstInspectionData;
  final FieldDispatcher<BuiltList<String>> entryIds;
  final FieldDispatcher<BuiltList<String>> expectedStockIds;
  final FieldDispatcher<BuiltList<BuildInspectionApiComponentItem>>
      openComponents;

  _$BuildInspectionApiTrayDataActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiTrayData>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        inspectNow = $options.field<bool>('inspectNow', (a) => a?.inspectNow,
            (s) => s?.inspectNow, (p, b) => p?.inspectNow = b),
        firstInspectionData = FirstInspectionDataActions(() =>
            $options.stateful<FirstInspectionData, FirstInspectionDataBuilder,
                    FirstInspectionDataActions>(
                'firstInspectionData',
                (a) => a.firstInspectionData,
                (s) => s?.firstInspectionData,
                (b) => b?.firstInspectionData,
                (parent, builder) => parent?.firstInspectionData = builder)),
        entryIds = $options.field<BuiltList<String>>('entryIds',
            (a) => a?.entryIds, (s) => s?.entryIds, (p, b) => p?.entryIds = b),
        expectedStockIds = $options.field<BuiltList<String>>(
            'expectedStockIds',
            (a) => a?.expectedStockIds,
            (s) => s?.expectedStockIds,
            (p, b) => p?.expectedStockIds = b),
        openComponents =
            $options.field<BuiltList<BuildInspectionApiComponentItem>>(
                'openComponents',
                (a) => a?.openComponents,
                (s) => s?.openComponents,
                (p, b) => p?.openComponents = b),
        super._();

  factory _$BuildInspectionApiTrayDataActions(
          BuildInspectionApiTrayDataActionsOptions options) =>
      _$BuildInspectionApiTrayDataActions._(options());

  @override
  BuildInspectionApiTrayData get $initial => BuildInspectionApiTrayData();

  @override
  BuildInspectionApiTrayDataBuilder $newBuilder() =>
      BuildInspectionApiTrayDataBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.firstInspectionData,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.inspectNow,
        this.entryIds,
        this.expectedStockIds,
        this.openComponents,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    inspectNow.$reducer(reducer);
    firstInspectionData.$reducer(reducer);
    entryIds.$reducer(reducer);
    expectedStockIds.$reducer(reducer);
    openComponents.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    firstInspectionData.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BuildInspectionApiTrayData);
}
