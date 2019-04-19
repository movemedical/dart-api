// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_add_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiAddEntry> _$buildInspectionApiAddEntrySerializer =
    new _$BuildInspectionApiAddEntrySerializer();

class _$BuildInspectionApiAddEntrySerializer
    implements StructuredSerializer<BuildInspectionApiAddEntry> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiAddEntry,
    _$BuildInspectionApiAddEntry
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiAddEntry';

  @override
  Iterable serialize(Serializers serializers, BuildInspectionApiAddEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildInspectionApiAddEntry deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiAddEntryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'receiptId':
          result.receiptId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiAddEntry extends BuildInspectionApiAddEntry {
  @override
  final String receiptId;
  @override
  final String containerId;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;

  factory _$BuildInspectionApiAddEntry(
          [void updates(BuildInspectionApiAddEntryBuilder b)]) =>
      (new BuildInspectionApiAddEntryBuilder()..update(updates)).build();

  _$BuildInspectionApiAddEntry._(
      {this.receiptId,
      this.containerId,
      this.itemId,
      this.lotId,
      this.serialId})
      : super._();

  @override
  BuildInspectionApiAddEntry rebuild(
          void updates(BuildInspectionApiAddEntryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiAddEntryBuilder toBuilder() =>
      new BuildInspectionApiAddEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiAddEntry &&
        receiptId == other.receiptId &&
        containerId == other.containerId &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, receiptId.hashCode), containerId.hashCode),
                itemId.hashCode),
            lotId.hashCode),
        serialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiAddEntry')
          ..add('receiptId', receiptId)
          ..add('containerId', containerId)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId))
        .toString();
  }
}

class BuildInspectionApiAddEntryBuilder
    implements
        Builder<BuildInspectionApiAddEntry, BuildInspectionApiAddEntryBuilder> {
  _$BuildInspectionApiAddEntry _$v;

  String _receiptId;
  String get receiptId => _$this._receiptId;
  set receiptId(String receiptId) => _$this._receiptId = receiptId;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  BuildInspectionApiAddEntryBuilder();

  BuildInspectionApiAddEntryBuilder get _$this {
    if (_$v != null) {
      _receiptId = _$v.receiptId;
      _containerId = _$v.containerId;
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiAddEntry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiAddEntry;
  }

  @override
  void update(void updates(BuildInspectionApiAddEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiAddEntry build() {
    final _$result = _$v ??
        new _$BuildInspectionApiAddEntry._(
            receiptId: receiptId,
            containerId: containerId,
            itemId: itemId,
            lotId: lotId,
            serialId: serialId);
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
    BuildInspectionApiAddEntry,
    BuildInspectionApiAddEntryBuilder,
    BuildInspectionApiAddEntryActions> BuildInspectionApiAddEntryActionsOptions();

class _$BuildInspectionApiAddEntryActions
    extends BuildInspectionApiAddEntryActions {
  final StatefulActionsOptions<
      BuildInspectionApiAddEntry,
      BuildInspectionApiAddEntryBuilder,
      BuildInspectionApiAddEntryActions> options$;

  final ActionDispatcher<BuildInspectionApiAddEntry> replace$;
  final FieldDispatcher<String> receiptId;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;

  _$BuildInspectionApiAddEntryActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiAddEntry>(
            'replace\$', (a) => a?.replace$),
        receiptId = options$.field<String>('receiptId', (a) => a?.receiptId,
            (s) => s?.receiptId, (p, b) => p?.receiptId = b),
        containerId = options$.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        super._();

  factory _$BuildInspectionApiAddEntryActions(
          BuildInspectionApiAddEntryActionsOptions options) =>
      _$BuildInspectionApiAddEntryActions._(options());

  @override
  BuildInspectionApiAddEntry get initialState$ => BuildInspectionApiAddEntry();

  @override
  BuildInspectionApiAddEntryBuilder newBuilder$() =>
      BuildInspectionApiAddEntryBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.receiptId,
        this.containerId,
        this.itemId,
        this.lotId,
        this.serialId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    receiptId.reducer$(reducer);
    containerId.reducer$(reducer);
    itemId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
