// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_entry_receipt_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiEntryReceiptOverride>
    _$buildInspectionApiEntryReceiptOverrideSerializer =
    new _$BuildInspectionApiEntryReceiptOverrideSerializer();

class _$BuildInspectionApiEntryReceiptOverrideSerializer
    implements StructuredSerializer<BuildInspectionApiEntryReceiptOverride> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiEntryReceiptOverride,
    _$BuildInspectionApiEntryReceiptOverride
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiEntryReceiptOverride';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiEntryReceiptOverride object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entryId != null) {
      result
        ..add('entryId')
        ..add(serializers.serialize(object.entryId,
            specifiedType: const FullType(String)));
    }
    if (object.receiptId != null) {
      result
        ..add('receiptId')
        ..add(serializers.serialize(object.receiptId,
            specifiedType: const FullType(String)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildInspectionApiEntryReceiptOverride deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiEntryReceiptOverrideBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entryId':
          result.entryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'receiptId':
          result.receiptId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiEntryReceiptOverride
    extends BuildInspectionApiEntryReceiptOverride {
  @override
  final String entryId;
  @override
  final String receiptId;
  @override
  final String containerId;

  factory _$BuildInspectionApiEntryReceiptOverride(
          [void updates(BuildInspectionApiEntryReceiptOverrideBuilder b)]) =>
      (new BuildInspectionApiEntryReceiptOverrideBuilder()..update(updates))
          .build();

  _$BuildInspectionApiEntryReceiptOverride._(
      {this.entryId, this.receiptId, this.containerId})
      : super._();

  @override
  BuildInspectionApiEntryReceiptOverride rebuild(
          void updates(BuildInspectionApiEntryReceiptOverrideBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiEntryReceiptOverrideBuilder toBuilder() =>
      new BuildInspectionApiEntryReceiptOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiEntryReceiptOverride &&
        entryId == other.entryId &&
        receiptId == other.receiptId &&
        containerId == other.containerId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, entryId.hashCode), receiptId.hashCode),
        containerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildInspectionApiEntryReceiptOverride')
          ..add('entryId', entryId)
          ..add('receiptId', receiptId)
          ..add('containerId', containerId))
        .toString();
  }
}

class BuildInspectionApiEntryReceiptOverrideBuilder
    implements
        Builder<BuildInspectionApiEntryReceiptOverride,
            BuildInspectionApiEntryReceiptOverrideBuilder> {
  _$BuildInspectionApiEntryReceiptOverride _$v;

  String _entryId;
  String get entryId => _$this._entryId;
  set entryId(String entryId) => _$this._entryId = entryId;

  String _receiptId;
  String get receiptId => _$this._receiptId;
  set receiptId(String receiptId) => _$this._receiptId = receiptId;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  BuildInspectionApiEntryReceiptOverrideBuilder();

  BuildInspectionApiEntryReceiptOverrideBuilder get _$this {
    if (_$v != null) {
      _entryId = _$v.entryId;
      _receiptId = _$v.receiptId;
      _containerId = _$v.containerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiEntryReceiptOverride other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiEntryReceiptOverride;
  }

  @override
  void update(void updates(BuildInspectionApiEntryReceiptOverrideBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiEntryReceiptOverride build() {
    final _$result = _$v ??
        new _$BuildInspectionApiEntryReceiptOverride._(
            entryId: entryId, receiptId: receiptId, containerId: containerId);
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
    BuildInspectionApiEntryReceiptOverride,
    BuildInspectionApiEntryReceiptOverrideBuilder,
    BuildInspectionApiEntryReceiptOverrideActions> BuildInspectionApiEntryReceiptOverrideActionsOptions();

class _$BuildInspectionApiEntryReceiptOverrideActions
    extends BuildInspectionApiEntryReceiptOverrideActions {
  final StatefulActionsOptions<
      BuildInspectionApiEntryReceiptOverride,
      BuildInspectionApiEntryReceiptOverrideBuilder,
      BuildInspectionApiEntryReceiptOverrideActions> options$;

  final ActionDispatcher<BuildInspectionApiEntryReceiptOverride> replace$;
  final FieldDispatcher<String> entryId;
  final FieldDispatcher<String> receiptId;
  final FieldDispatcher<String> containerId;

  _$BuildInspectionApiEntryReceiptOverrideActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiEntryReceiptOverride>(
            'replace\$', (a) => a?.replace$),
        entryId = options$.field<String>('entryId', (a) => a?.entryId,
            (s) => s?.entryId, (p, b) => p?.entryId = b),
        receiptId = options$.field<String>('receiptId', (a) => a?.receiptId,
            (s) => s?.receiptId, (p, b) => p?.receiptId = b),
        containerId = options$.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        super._();

  factory _$BuildInspectionApiEntryReceiptOverrideActions(
          BuildInspectionApiEntryReceiptOverrideActionsOptions options) =>
      _$BuildInspectionApiEntryReceiptOverrideActions._(options());

  @override
  BuildInspectionApiEntryReceiptOverride get initialState$ =>
      BuildInspectionApiEntryReceiptOverride();

  @override
  BuildInspectionApiEntryReceiptOverrideBuilder newBuilder$() =>
      BuildInspectionApiEntryReceiptOverrideBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.entryId,
        this.receiptId,
        this.containerId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    entryId.reducer$(reducer);
    receiptId.reducer$(reducer);
    containerId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
