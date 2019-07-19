// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_kit_data_kit_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiKitDataKitContainer>
    _$buildInspectionApiKitDataKitContainerSerializer =
    new _$BuildInspectionApiKitDataKitContainerSerializer();

class _$BuildInspectionApiKitDataKitContainerSerializer
    implements StructuredSerializer<BuildInspectionApiKitDataKitContainer> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiKitDataKitContainer,
    _$BuildInspectionApiKitDataKitContainer
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiKitDataKitContainer';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiKitDataKitContainer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.receiveNow != null) {
      result
        ..add('receiveNow')
        ..add(serializers.serialize(object.receiveNow,
            specifiedType: const FullType(bool)));
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
  BuildInspectionApiKitDataKitContainer deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiKitDataKitContainerBuilder();

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
        case 'receiveNow':
          result.receiveNow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$BuildInspectionApiKitDataKitContainer
    extends BuildInspectionApiKitDataKitContainer {
  @override
  final String stockId;
  @override
  final bool receiveNow;
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

  factory _$BuildInspectionApiKitDataKitContainer(
          [void updates(BuildInspectionApiKitDataKitContainerBuilder b)]) =>
      (new BuildInspectionApiKitDataKitContainerBuilder()..update(updates))
          .build();

  _$BuildInspectionApiKitDataKitContainer._(
      {this.stockId,
      this.receiveNow,
      this.inspectNow,
      this.firstInspectionData,
      this.entryIds,
      this.expectedStockIds,
      this.openComponents})
      : super._();

  @override
  BuildInspectionApiKitDataKitContainer rebuild(
          void updates(BuildInspectionApiKitDataKitContainerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiKitDataKitContainerBuilder toBuilder() =>
      new BuildInspectionApiKitDataKitContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiKitDataKitContainer &&
        stockId == other.stockId &&
        receiveNow == other.receiveNow &&
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
                $jc(
                    $jc($jc($jc(0, stockId.hashCode), receiveNow.hashCode),
                        inspectNow.hashCode),
                    firstInspectionData.hashCode),
                entryIds.hashCode),
            expectedStockIds.hashCode),
        openComponents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiKitDataKitContainer')
          ..add('stockId', stockId)
          ..add('receiveNow', receiveNow)
          ..add('inspectNow', inspectNow)
          ..add('firstInspectionData', firstInspectionData)
          ..add('entryIds', entryIds)
          ..add('expectedStockIds', expectedStockIds)
          ..add('openComponents', openComponents))
        .toString();
  }
}

class BuildInspectionApiKitDataKitContainerBuilder
    implements
        Builder<BuildInspectionApiKitDataKitContainer,
            BuildInspectionApiKitDataKitContainerBuilder> {
  _$BuildInspectionApiKitDataKitContainer _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  bool _receiveNow;

  bool get receiveNow => _$this._receiveNow;

  set receiveNow(bool receiveNow) => _$this._receiveNow = receiveNow;

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

  BuildInspectionApiKitDataKitContainerBuilder();

  BuildInspectionApiKitDataKitContainerBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _receiveNow = _$v.receiveNow;
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
  void replace(BuildInspectionApiKitDataKitContainer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiKitDataKitContainer;
  }

  @override
  void update(void updates(BuildInspectionApiKitDataKitContainerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiKitDataKitContainer build() {
    _$BuildInspectionApiKitDataKitContainer _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiKitDataKitContainer._(
              stockId: stockId,
              receiveNow: receiveNow,
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
            'BuildInspectionApiKitDataKitContainer',
            _$failedField,
            e.toString());
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
    BuildInspectionApiKitDataKitContainer,
    BuildInspectionApiKitDataKitContainerBuilder,
    BuildInspectionApiKitDataKitContainerActions> BuildInspectionApiKitDataKitContainerActionsOptions();

class _$BuildInspectionApiKitDataKitContainerActions
    extends BuildInspectionApiKitDataKitContainerActions {
  final StatefulActionsOptions<
      BuildInspectionApiKitDataKitContainer,
      BuildInspectionApiKitDataKitContainerBuilder,
      BuildInspectionApiKitDataKitContainerActions> options$;

  final ActionDispatcher<BuildInspectionApiKitDataKitContainer> replace$;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<bool> receiveNow;
  final FieldDispatcher<bool> inspectNow;
  final FirstInspectionDataActions firstInspectionData;
  final FieldDispatcher<BuiltList<String>> entryIds;
  final FieldDispatcher<BuiltList<String>> expectedStockIds;
  final FieldDispatcher<BuiltList<BuildInspectionApiComponentItem>>
      openComponents;

  _$BuildInspectionApiKitDataKitContainerActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiKitDataKitContainer>(
            'replace\$', (a) => a?.replace$),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        receiveNow = options$.field<bool>('receiveNow', (a) => a?.receiveNow,
            (s) => s?.receiveNow, (p, b) => p?.receiveNow = b),
        inspectNow = options$.field<bool>('inspectNow', (a) => a?.inspectNow,
            (s) => s?.inspectNow, (p, b) => p?.inspectNow = b),
        firstInspectionData = FirstInspectionDataActions(() =>
            options$.stateful<FirstInspectionData, FirstInspectionDataBuilder,
                    FirstInspectionDataActions>(
                'firstInspectionData',
                (a) => a.firstInspectionData,
                (s) => s?.firstInspectionData,
                (b) => b?.firstInspectionData,
                (parent, builder) => parent?.firstInspectionData = builder)),
        entryIds = options$.field<BuiltList<String>>('entryIds',
            (a) => a?.entryIds, (s) => s?.entryIds, (p, b) => p?.entryIds = b),
        expectedStockIds = options$.field<BuiltList<String>>(
            'expectedStockIds',
            (a) => a?.expectedStockIds,
            (s) => s?.expectedStockIds,
            (p, b) => p?.expectedStockIds = b),
        openComponents =
            options$.field<BuiltList<BuildInspectionApiComponentItem>>(
                'openComponents',
                (a) => a?.openComponents,
                (s) => s?.openComponents,
                (p, b) => p?.openComponents = b),
        super._();

  factory _$BuildInspectionApiKitDataKitContainerActions(
          BuildInspectionApiKitDataKitContainerActionsOptions options) =>
      _$BuildInspectionApiKitDataKitContainerActions._(options());

  @override
  BuildInspectionApiKitDataKitContainer get initialState$ =>
      BuildInspectionApiKitDataKitContainer();

  @override
  BuildInspectionApiKitDataKitContainerBuilder newBuilder$() =>
      BuildInspectionApiKitDataKitContainerBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.firstInspectionData,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockId,
        this.receiveNow,
        this.inspectNow,
        this.entryIds,
        this.expectedStockIds,
        this.openComponents,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockId.reducer$(reducer);
    receiveNow.reducer$(reducer);
    inspectNow.reducer$(reducer);
    firstInspectionData.reducer$(reducer);
    entryIds.reducer$(reducer);
    expectedStockIds.reducer$(reducer);
    openComponents.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    firstInspectionData.middleware$(middleware);
  }
}
