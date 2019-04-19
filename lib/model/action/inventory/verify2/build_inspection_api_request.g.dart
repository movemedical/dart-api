// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiRequest> _$buildInspectionApiRequestSerializer =
    new _$BuildInspectionApiRequestSerializer();

class _$BuildInspectionApiRequestSerializer
    implements StructuredSerializer<BuildInspectionApiRequest> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiRequest,
    _$BuildInspectionApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiRequest';

  @override
  Iterable serialize(Serializers serializers, BuildInspectionApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.processKey != null) {
      result
        ..add('processKey')
        ..add(serializers.serialize(object.processKey,
            specifiedType: const FullType(String)));
    }
    if (object.cancelPreviousProcess != null) {
      result
        ..add('cancelPreviousProcess')
        ..add(serializers.serialize(object.cancelPreviousProcess,
            specifiedType: const FullType(bool)));
    }
    if (object.receivingAtLocation != null) {
      result
        ..add('receivingAtLocation')
        ..add(serializers.serialize(object.receivingAtLocation,
            specifiedType: const FullType(LocationData)));
    }
    if (object.addReceipt != null) {
      result
        ..add('addReceipt')
        ..add(serializers.serialize(object.addReceipt,
            specifiedType: const FullType(BuildInspectionApiAddReceipt)));
    }
    if (object.updateReceipt != null) {
      result
        ..add('updateReceipt')
        ..add(serializers.serialize(object.updateReceipt,
            specifiedType: const FullType(BuildInspectionApiReceiptUpdate)));
    }
    if (object.entryAdditions != null) {
      result
        ..add('entryAdditions')
        ..add(serializers.serialize(object.entryAdditions,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildInspectionApiAddEntry)])));
    }
    if (object.entryUpdates != null) {
      result
        ..add('entryUpdates')
        ..add(serializers.serialize(object.entryUpdates,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildInspectionApiUpdateEntry)])));
    }
    if (object.expectedStockUpdates != null) {
      result
        ..add('expectedStockUpdates')
        ..add(serializers.serialize(object.expectedStockUpdates,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildInspectionApiUpdateExpectedStock)
            ])));
    }

    return result;
  }

  @override
  BuildInspectionApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'processKey':
          result.processKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cancelPreviousProcess':
          result.cancelPreviousProcess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'receivingAtLocation':
          result.receivingAtLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'addReceipt':
          result.addReceipt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuildInspectionApiAddReceipt))
              as BuildInspectionApiAddReceipt);
          break;
        case 'updateReceipt':
          result.updateReceipt.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildInspectionApiReceiptUpdate))
              as BuildInspectionApiReceiptUpdate);
          break;
        case 'entryAdditions':
          result.entryAdditions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiAddEntry)
              ])) as BuiltList);
          break;
        case 'entryUpdates':
          result.entryUpdates.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiUpdateEntry)
              ])) as BuiltList);
          break;
        case 'expectedStockUpdates':
          result.expectedStockUpdates.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiUpdateExpectedStock)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiRequest extends BuildInspectionApiRequest {
  @override
  final String processKey;
  @override
  final bool cancelPreviousProcess;
  @override
  final LocationData receivingAtLocation;
  @override
  final BuildInspectionApiAddReceipt addReceipt;
  @override
  final BuildInspectionApiReceiptUpdate updateReceipt;
  @override
  final BuiltList<BuildInspectionApiAddEntry> entryAdditions;
  @override
  final BuiltList<BuildInspectionApiUpdateEntry> entryUpdates;
  @override
  final BuiltList<BuildInspectionApiUpdateExpectedStock> expectedStockUpdates;

  factory _$BuildInspectionApiRequest(
          [void updates(BuildInspectionApiRequestBuilder b)]) =>
      (new BuildInspectionApiRequestBuilder()..update(updates)).build();

  _$BuildInspectionApiRequest._(
      {this.processKey,
      this.cancelPreviousProcess,
      this.receivingAtLocation,
      this.addReceipt,
      this.updateReceipt,
      this.entryAdditions,
      this.entryUpdates,
      this.expectedStockUpdates})
      : super._();

  @override
  BuildInspectionApiRequest rebuild(
          void updates(BuildInspectionApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiRequestBuilder toBuilder() =>
      new BuildInspectionApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiRequest &&
        processKey == other.processKey &&
        cancelPreviousProcess == other.cancelPreviousProcess &&
        receivingAtLocation == other.receivingAtLocation &&
        addReceipt == other.addReceipt &&
        updateReceipt == other.updateReceipt &&
        entryAdditions == other.entryAdditions &&
        entryUpdates == other.entryUpdates &&
        expectedStockUpdates == other.expectedStockUpdates;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, processKey.hashCode),
                                cancelPreviousProcess.hashCode),
                            receivingAtLocation.hashCode),
                        addReceipt.hashCode),
                    updateReceipt.hashCode),
                entryAdditions.hashCode),
            entryUpdates.hashCode),
        expectedStockUpdates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiRequest')
          ..add('processKey', processKey)
          ..add('cancelPreviousProcess', cancelPreviousProcess)
          ..add('receivingAtLocation', receivingAtLocation)
          ..add('addReceipt', addReceipt)
          ..add('updateReceipt', updateReceipt)
          ..add('entryAdditions', entryAdditions)
          ..add('entryUpdates', entryUpdates)
          ..add('expectedStockUpdates', expectedStockUpdates))
        .toString();
  }
}

class BuildInspectionApiRequestBuilder
    implements
        Builder<BuildInspectionApiRequest, BuildInspectionApiRequestBuilder> {
  _$BuildInspectionApiRequest _$v;

  String _processKey;
  String get processKey => _$this._processKey;
  set processKey(String processKey) => _$this._processKey = processKey;

  bool _cancelPreviousProcess;
  bool get cancelPreviousProcess => _$this._cancelPreviousProcess;
  set cancelPreviousProcess(bool cancelPreviousProcess) =>
      _$this._cancelPreviousProcess = cancelPreviousProcess;

  LocationDataBuilder _receivingAtLocation;
  LocationDataBuilder get receivingAtLocation =>
      _$this._receivingAtLocation ??= new LocationDataBuilder();
  set receivingAtLocation(LocationDataBuilder receivingAtLocation) =>
      _$this._receivingAtLocation = receivingAtLocation;

  BuildInspectionApiAddReceiptBuilder _addReceipt;
  BuildInspectionApiAddReceiptBuilder get addReceipt =>
      _$this._addReceipt ??= new BuildInspectionApiAddReceiptBuilder();
  set addReceipt(BuildInspectionApiAddReceiptBuilder addReceipt) =>
      _$this._addReceipt = addReceipt;

  BuildInspectionApiReceiptUpdateBuilder _updateReceipt;
  BuildInspectionApiReceiptUpdateBuilder get updateReceipt =>
      _$this._updateReceipt ??= new BuildInspectionApiReceiptUpdateBuilder();
  set updateReceipt(BuildInspectionApiReceiptUpdateBuilder updateReceipt) =>
      _$this._updateReceipt = updateReceipt;

  ListBuilder<BuildInspectionApiAddEntry> _entryAdditions;
  ListBuilder<BuildInspectionApiAddEntry> get entryAdditions =>
      _$this._entryAdditions ??= new ListBuilder<BuildInspectionApiAddEntry>();
  set entryAdditions(ListBuilder<BuildInspectionApiAddEntry> entryAdditions) =>
      _$this._entryAdditions = entryAdditions;

  ListBuilder<BuildInspectionApiUpdateEntry> _entryUpdates;
  ListBuilder<BuildInspectionApiUpdateEntry> get entryUpdates =>
      _$this._entryUpdates ??= new ListBuilder<BuildInspectionApiUpdateEntry>();
  set entryUpdates(ListBuilder<BuildInspectionApiUpdateEntry> entryUpdates) =>
      _$this._entryUpdates = entryUpdates;

  ListBuilder<BuildInspectionApiUpdateExpectedStock> _expectedStockUpdates;
  ListBuilder<BuildInspectionApiUpdateExpectedStock> get expectedStockUpdates =>
      _$this._expectedStockUpdates ??=
          new ListBuilder<BuildInspectionApiUpdateExpectedStock>();
  set expectedStockUpdates(
          ListBuilder<BuildInspectionApiUpdateExpectedStock>
              expectedStockUpdates) =>
      _$this._expectedStockUpdates = expectedStockUpdates;

  BuildInspectionApiRequestBuilder();

  BuildInspectionApiRequestBuilder get _$this {
    if (_$v != null) {
      _processKey = _$v.processKey;
      _cancelPreviousProcess = _$v.cancelPreviousProcess;
      _receivingAtLocation = _$v.receivingAtLocation?.toBuilder();
      _addReceipt = _$v.addReceipt?.toBuilder();
      _updateReceipt = _$v.updateReceipt?.toBuilder();
      _entryAdditions = _$v.entryAdditions?.toBuilder();
      _entryUpdates = _$v.entryUpdates?.toBuilder();
      _expectedStockUpdates = _$v.expectedStockUpdates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiRequest;
  }

  @override
  void update(void updates(BuildInspectionApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiRequest build() {
    _$BuildInspectionApiRequest _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiRequest._(
              processKey: processKey,
              cancelPreviousProcess: cancelPreviousProcess,
              receivingAtLocation: _receivingAtLocation?.build(),
              addReceipt: _addReceipt?.build(),
              updateReceipt: _updateReceipt?.build(),
              entryAdditions: _entryAdditions?.build(),
              entryUpdates: _entryUpdates?.build(),
              expectedStockUpdates: _expectedStockUpdates?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'receivingAtLocation';
        _receivingAtLocation?.build();
        _$failedField = 'addReceipt';
        _addReceipt?.build();
        _$failedField = 'updateReceipt';
        _updateReceipt?.build();
        _$failedField = 'entryAdditions';
        _entryAdditions?.build();
        _$failedField = 'entryUpdates';
        _entryUpdates?.build();
        _$failedField = 'expectedStockUpdates';
        _expectedStockUpdates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiRequest', _$failedField, e.toString());
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
    BuildInspectionApiRequest,
    BuildInspectionApiRequestBuilder,
    BuildInspectionApiRequestActions> BuildInspectionApiRequestActionsOptions();

class _$BuildInspectionApiRequestActions
    extends BuildInspectionApiRequestActions {
  final StatefulActionsOptions<
      BuildInspectionApiRequest,
      BuildInspectionApiRequestBuilder,
      BuildInspectionApiRequestActions> options$;

  final ActionDispatcher<BuildInspectionApiRequest> replace$;
  final FieldDispatcher<String> processKey;
  final FieldDispatcher<bool> cancelPreviousProcess;
  final LocationDataActions receivingAtLocation;
  final BuildInspectionApiAddReceiptActions addReceipt;
  final BuildInspectionApiReceiptUpdateActions updateReceipt;
  final FieldDispatcher<BuiltList<BuildInspectionApiAddEntry>> entryAdditions;
  final FieldDispatcher<BuiltList<BuildInspectionApiUpdateEntry>> entryUpdates;
  final FieldDispatcher<BuiltList<BuildInspectionApiUpdateExpectedStock>>
      expectedStockUpdates;

  _$BuildInspectionApiRequestActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiRequest>(
            'replace\$', (a) => a?.replace$),
        processKey = options$.field<String>('processKey', (a) => a?.processKey,
            (s) => s?.processKey, (p, b) => p?.processKey = b),
        cancelPreviousProcess = options$.field<bool>(
            'cancelPreviousProcess',
            (a) => a?.cancelPreviousProcess,
            (s) => s?.cancelPreviousProcess,
            (p, b) => p?.cancelPreviousProcess = b),
        receivingAtLocation = LocationDataActions(() => options$
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'receivingAtLocation',
                (a) => a.receivingAtLocation,
                (s) => s?.receivingAtLocation,
                (b) => b?.receivingAtLocation,
                (parent, builder) => parent?.receivingAtLocation = builder)),
        addReceipt = BuildInspectionApiAddReceiptActions(() =>
            options$.stateful<
                    BuildInspectionApiAddReceipt,
                    BuildInspectionApiAddReceiptBuilder,
                    BuildInspectionApiAddReceiptActions>(
                'addReceipt',
                (a) => a.addReceipt,
                (s) => s?.addReceipt,
                (b) => b?.addReceipt,
                (parent, builder) => parent?.addReceipt = builder)),
        updateReceipt = BuildInspectionApiReceiptUpdateActions(() =>
            options$.stateful<
                    BuildInspectionApiReceiptUpdate,
                    BuildInspectionApiReceiptUpdateBuilder,
                    BuildInspectionApiReceiptUpdateActions>(
                'updateReceipt',
                (a) => a.updateReceipt,
                (s) => s?.updateReceipt,
                (b) => b?.updateReceipt,
                (parent, builder) => parent?.updateReceipt = builder)),
        entryAdditions = options$.field<BuiltList<BuildInspectionApiAddEntry>>(
            'entryAdditions',
            (a) => a?.entryAdditions,
            (s) => s?.entryAdditions,
            (p, b) => p?.entryAdditions = b),
        entryUpdates = options$.field<BuiltList<BuildInspectionApiUpdateEntry>>(
            'entryUpdates',
            (a) => a?.entryUpdates,
            (s) => s?.entryUpdates,
            (p, b) => p?.entryUpdates = b),
        expectedStockUpdates =
            options$.field<BuiltList<BuildInspectionApiUpdateExpectedStock>>(
                'expectedStockUpdates',
                (a) => a?.expectedStockUpdates,
                (s) => s?.expectedStockUpdates,
                (p, b) => p?.expectedStockUpdates = b),
        super._();

  factory _$BuildInspectionApiRequestActions(
          BuildInspectionApiRequestActionsOptions options) =>
      _$BuildInspectionApiRequestActions._(options());

  @override
  BuildInspectionApiRequest get initialState$ => BuildInspectionApiRequest();

  @override
  BuildInspectionApiRequestBuilder newBuilder$() =>
      BuildInspectionApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.receivingAtLocation,
        this.addReceipt,
        this.updateReceipt,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.processKey,
        this.cancelPreviousProcess,
        this.entryAdditions,
        this.entryUpdates,
        this.expectedStockUpdates,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    processKey.reducer$(reducer);
    cancelPreviousProcess.reducer$(reducer);
    receivingAtLocation.reducer$(reducer);
    addReceipt.reducer$(reducer);
    updateReceipt.reducer$(reducer);
    entryAdditions.reducer$(reducer);
    entryUpdates.reducer$(reducer);
    expectedStockUpdates.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    receivingAtLocation.middleware$(middleware);
    addReceipt.middleware$(middleware);
    updateReceipt.middleware$(middleware);
  }
}
