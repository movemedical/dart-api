// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiResponse> _$buildInspectionApiResponseSerializer =
    new _$BuildInspectionApiResponseSerializer();

class _$BuildInspectionApiResponseSerializer
    implements StructuredSerializer<BuildInspectionApiResponse> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiResponse,
    _$BuildInspectionApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiResponse';

  @override
  Iterable serialize(Serializers serializers, BuildInspectionApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.processKey != null) {
      result
        ..add('processKey')
        ..add(serializers.serialize(object.processKey,
            specifiedType: const FullType(String)));
    }
    if (object.processInProgress != null) {
      result
        ..add('processInProgress')
        ..add(serializers.serialize(object.processInProgress,
            specifiedType: const FullType(bool)));
    }
    if (object.receipts != null) {
      result
        ..add('receipts')
        ..add(serializers.serialize(object.receipts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildInspectionApiReceipt)])));
    }
    if (object.entries != null) {
      result
        ..add('entries')
        ..add(serializers.serialize(object.entries,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildInspectionApiEntry)])));
    }
    if (object.expectedStocks != null) {
      result
        ..add('expectedStocks')
        ..add(serializers.serialize(object.expectedStocks,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildInspectionApiExpectedStock)])));
    }
    if (object.receiptOverrides != null) {
      result
        ..add('receiptOverrides')
        ..add(serializers.serialize(object.receiptOverrides,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildInspectionApiEntryReceiptOverride)
            ])));
    }
    if (object.supportingInfo != null) {
      result
        ..add('supportingInfo')
        ..add(serializers.serialize(object.supportingInfo,
            specifiedType: const FullType(BuildInspectionApiSupportingInfo)));
    }

    return result;
  }

  @override
  BuildInspectionApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiResponseBuilder();

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
        case 'processInProgress':
          result.processInProgress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'receipts':
          result.receipts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiReceipt)
              ])) as BuiltList);
          break;
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiEntry)
              ])) as BuiltList);
          break;
        case 'expectedStocks':
          result.expectedStocks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiExpectedStock)
              ])) as BuiltList);
          break;
        case 'receiptOverrides':
          result.receiptOverrides.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiEntryReceiptOverride)
              ])) as BuiltList);
          break;
        case 'supportingInfo':
          result.supportingInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildInspectionApiSupportingInfo))
              as BuildInspectionApiSupportingInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiResponse extends BuildInspectionApiResponse {
  @override
  final String processKey;
  @override
  final bool processInProgress;
  @override
  final BuiltList<BuildInspectionApiReceipt> receipts;
  @override
  final BuiltList<BuildInspectionApiEntry> entries;
  @override
  final BuiltList<BuildInspectionApiExpectedStock> expectedStocks;
  @override
  final BuiltList<BuildInspectionApiEntryReceiptOverride> receiptOverrides;
  @override
  final BuildInspectionApiSupportingInfo supportingInfo;

  factory _$BuildInspectionApiResponse(
          [void updates(BuildInspectionApiResponseBuilder b)]) =>
      (new BuildInspectionApiResponseBuilder()..update(updates)).build();

  _$BuildInspectionApiResponse._(
      {this.processKey,
      this.processInProgress,
      this.receipts,
      this.entries,
      this.expectedStocks,
      this.receiptOverrides,
      this.supportingInfo})
      : super._();

  @override
  BuildInspectionApiResponse rebuild(
          void updates(BuildInspectionApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiResponseBuilder toBuilder() =>
      new BuildInspectionApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiResponse &&
        processKey == other.processKey &&
        processInProgress == other.processInProgress &&
        receipts == other.receipts &&
        entries == other.entries &&
        expectedStocks == other.expectedStocks &&
        receiptOverrides == other.receiptOverrides &&
        supportingInfo == other.supportingInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, processKey.hashCode),
                            processInProgress.hashCode),
                        receipts.hashCode),
                    entries.hashCode),
                expectedStocks.hashCode),
            receiptOverrides.hashCode),
        supportingInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiResponse')
          ..add('processKey', processKey)
          ..add('processInProgress', processInProgress)
          ..add('receipts', receipts)
          ..add('entries', entries)
          ..add('expectedStocks', expectedStocks)
          ..add('receiptOverrides', receiptOverrides)
          ..add('supportingInfo', supportingInfo))
        .toString();
  }
}

class BuildInspectionApiResponseBuilder
    implements
        Builder<BuildInspectionApiResponse, BuildInspectionApiResponseBuilder> {
  _$BuildInspectionApiResponse _$v;

  String _processKey;

  String get processKey => _$this._processKey;

  set processKey(String processKey) => _$this._processKey = processKey;

  bool _processInProgress;

  bool get processInProgress => _$this._processInProgress;

  set processInProgress(bool processInProgress) =>
      _$this._processInProgress = processInProgress;

  ListBuilder<BuildInspectionApiReceipt> _receipts;

  ListBuilder<BuildInspectionApiReceipt> get receipts =>
      _$this._receipts ??= new ListBuilder<BuildInspectionApiReceipt>();

  set receipts(ListBuilder<BuildInspectionApiReceipt> receipts) =>
      _$this._receipts = receipts;

  ListBuilder<BuildInspectionApiEntry> _entries;

  ListBuilder<BuildInspectionApiEntry> get entries =>
      _$this._entries ??= new ListBuilder<BuildInspectionApiEntry>();

  set entries(ListBuilder<BuildInspectionApiEntry> entries) =>
      _$this._entries = entries;

  ListBuilder<BuildInspectionApiExpectedStock> _expectedStocks;

  ListBuilder<BuildInspectionApiExpectedStock> get expectedStocks =>
      _$this._expectedStocks ??=
          new ListBuilder<BuildInspectionApiExpectedStock>();

  set expectedStocks(
          ListBuilder<BuildInspectionApiExpectedStock> expectedStocks) =>
      _$this._expectedStocks = expectedStocks;

  ListBuilder<BuildInspectionApiEntryReceiptOverride> _receiptOverrides;

  ListBuilder<BuildInspectionApiEntryReceiptOverride> get receiptOverrides =>
      _$this._receiptOverrides ??=
          new ListBuilder<BuildInspectionApiEntryReceiptOverride>();

  set receiptOverrides(
          ListBuilder<BuildInspectionApiEntryReceiptOverride>
              receiptOverrides) =>
      _$this._receiptOverrides = receiptOverrides;

  BuildInspectionApiSupportingInfoBuilder _supportingInfo;

  BuildInspectionApiSupportingInfoBuilder get supportingInfo =>
      _$this._supportingInfo ??= new BuildInspectionApiSupportingInfoBuilder();

  set supportingInfo(BuildInspectionApiSupportingInfoBuilder supportingInfo) =>
      _$this._supportingInfo = supportingInfo;

  BuildInspectionApiResponseBuilder();

  BuildInspectionApiResponseBuilder get _$this {
    if (_$v != null) {
      _processKey = _$v.processKey;
      _processInProgress = _$v.processInProgress;
      _receipts = _$v.receipts?.toBuilder();
      _entries = _$v.entries?.toBuilder();
      _expectedStocks = _$v.expectedStocks?.toBuilder();
      _receiptOverrides = _$v.receiptOverrides?.toBuilder();
      _supportingInfo = _$v.supportingInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiResponse;
  }

  @override
  void update(void updates(BuildInspectionApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiResponse build() {
    _$BuildInspectionApiResponse _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiResponse._(
              processKey: processKey,
              processInProgress: processInProgress,
              receipts: _receipts?.build(),
              entries: _entries?.build(),
              expectedStocks: _expectedStocks?.build(),
              receiptOverrides: _receiptOverrides?.build(),
              supportingInfo: _supportingInfo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'receipts';
        _receipts?.build();
        _$failedField = 'entries';
        _entries?.build();
        _$failedField = 'expectedStocks';
        _expectedStocks?.build();
        _$failedField = 'receiptOverrides';
        _receiptOverrides?.build();
        _$failedField = 'supportingInfo';
        _supportingInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiResponse', _$failedField, e.toString());
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
    BuildInspectionApiResponse,
    BuildInspectionApiResponseBuilder,
    BuildInspectionApiResponseActions> BuildInspectionApiResponseActionsOptions();

class _$BuildInspectionApiResponseActions
    extends BuildInspectionApiResponseActions {
  final StatefulActionsOptions<
      BuildInspectionApiResponse,
      BuildInspectionApiResponseBuilder,
      BuildInspectionApiResponseActions> options$;

  final ActionDispatcher<BuildInspectionApiResponse> replace$;
  final FieldDispatcher<String> processKey;
  final FieldDispatcher<bool> processInProgress;
  final FieldDispatcher<BuiltList<BuildInspectionApiReceipt>> receipts;
  final FieldDispatcher<BuiltList<BuildInspectionApiEntry>> entries;
  final FieldDispatcher<BuiltList<BuildInspectionApiExpectedStock>>
      expectedStocks;
  final FieldDispatcher<BuiltList<BuildInspectionApiEntryReceiptOverride>>
      receiptOverrides;
  final BuildInspectionApiSupportingInfoActions supportingInfo;

  _$BuildInspectionApiResponseActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiResponse>(
            'replace\$', (a) => a?.replace$),
        processKey = options$.field<String>('processKey', (a) => a?.processKey,
            (s) => s?.processKey, (p, b) => p?.processKey = b),
        processInProgress = options$.field<bool>(
            'processInProgress',
            (a) => a?.processInProgress,
            (s) => s?.processInProgress,
            (p, b) => p?.processInProgress = b),
        receipts = options$.field<BuiltList<BuildInspectionApiReceipt>>(
            'receipts',
            (a) => a?.receipts,
            (s) => s?.receipts,
            (p, b) => p?.receipts = b),
        entries = options$.field<BuiltList<BuildInspectionApiEntry>>('entries',
            (a) => a?.entries, (s) => s?.entries, (p, b) => p?.entries = b),
        expectedStocks =
            options$.field<BuiltList<BuildInspectionApiExpectedStock>>(
                'expectedStocks',
                (a) => a?.expectedStocks,
                (s) => s?.expectedStocks,
                (p, b) => p?.expectedStocks = b),
        receiptOverrides =
            options$.field<BuiltList<BuildInspectionApiEntryReceiptOverride>>(
                'receiptOverrides',
                (a) => a?.receiptOverrides,
                (s) => s?.receiptOverrides,
                (p, b) => p?.receiptOverrides = b),
        supportingInfo = BuildInspectionApiSupportingInfoActions(() =>
            options$.stateful<
                    BuildInspectionApiSupportingInfo,
                    BuildInspectionApiSupportingInfoBuilder,
                    BuildInspectionApiSupportingInfoActions>(
                'supportingInfo',
                (a) => a.supportingInfo,
                (s) => s?.supportingInfo,
                (b) => b?.supportingInfo,
                (parent, builder) => parent?.supportingInfo = builder)),
        super._();

  factory _$BuildInspectionApiResponseActions(
          BuildInspectionApiResponseActionsOptions options) =>
      _$BuildInspectionApiResponseActions._(options());

  @override
  BuildInspectionApiResponse get initialState$ => BuildInspectionApiResponse();

  @override
  BuildInspectionApiResponseBuilder newBuilder$() =>
      BuildInspectionApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.supportingInfo,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.processKey,
        this.processInProgress,
        this.receipts,
        this.entries,
        this.expectedStocks,
        this.receiptOverrides,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    processKey.reducer$(reducer);
    processInProgress.reducer$(reducer);
    receipts.reducer$(reducer);
    entries.reducer$(reducer);
    expectedStocks.reducer$(reducer);
    receiptOverrides.reducer$(reducer);
    supportingInfo.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    supportingInfo.middleware$(middleware);
  }
}
