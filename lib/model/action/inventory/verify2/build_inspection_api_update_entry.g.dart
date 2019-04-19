// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_update_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiUpdateEntry>
    _$buildInspectionApiUpdateEntrySerializer =
    new _$BuildInspectionApiUpdateEntrySerializer();

class _$BuildInspectionApiUpdateEntrySerializer
    implements StructuredSerializer<BuildInspectionApiUpdateEntry> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiUpdateEntry,
    _$BuildInspectionApiUpdateEntry
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiUpdateEntry';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiUpdateEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(BuildInspectionApiUpdateEntryType)));
    }
    if (object.selectedOptionId != null) {
      result
        ..add('selectedOptionId')
        ..add(serializers.serialize(object.selectedOptionId,
            specifiedType: const FullType(String)));
    }
    if (object.toContainerOverride != null) {
      result
        ..add('toContainerOverride')
        ..add(serializers.serialize(object.toContainerOverride,
            specifiedType: const FullType(StockContainerData)));
    }

    return result;
  }

  @override
  BuildInspectionApiUpdateEntry deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiUpdateEntryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildInspectionApiUpdateEntryType))
              as BuildInspectionApiUpdateEntryType;
          break;
        case 'selectedOptionId':
          result.selectedOptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toContainerOverride':
          result.toContainerOverride.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiUpdateEntry extends BuildInspectionApiUpdateEntry {
  @override
  final String id;
  @override
  final BuildInspectionApiUpdateEntryType type;
  @override
  final String selectedOptionId;
  @override
  final StockContainerData toContainerOverride;

  factory _$BuildInspectionApiUpdateEntry(
          [void updates(BuildInspectionApiUpdateEntryBuilder b)]) =>
      (new BuildInspectionApiUpdateEntryBuilder()..update(updates)).build();

  _$BuildInspectionApiUpdateEntry._(
      {this.id, this.type, this.selectedOptionId, this.toContainerOverride})
      : super._();

  @override
  BuildInspectionApiUpdateEntry rebuild(
          void updates(BuildInspectionApiUpdateEntryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiUpdateEntryBuilder toBuilder() =>
      new BuildInspectionApiUpdateEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiUpdateEntry &&
        id == other.id &&
        type == other.type &&
        selectedOptionId == other.selectedOptionId &&
        toContainerOverride == other.toContainerOverride;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), type.hashCode), selectedOptionId.hashCode),
        toContainerOverride.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiUpdateEntry')
          ..add('id', id)
          ..add('type', type)
          ..add('selectedOptionId', selectedOptionId)
          ..add('toContainerOverride', toContainerOverride))
        .toString();
  }
}

class BuildInspectionApiUpdateEntryBuilder
    implements
        Builder<BuildInspectionApiUpdateEntry,
            BuildInspectionApiUpdateEntryBuilder> {
  _$BuildInspectionApiUpdateEntry _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  BuildInspectionApiUpdateEntryType _type;
  BuildInspectionApiUpdateEntryType get type => _$this._type;
  set type(BuildInspectionApiUpdateEntryType type) => _$this._type = type;

  String _selectedOptionId;
  String get selectedOptionId => _$this._selectedOptionId;
  set selectedOptionId(String selectedOptionId) =>
      _$this._selectedOptionId = selectedOptionId;

  StockContainerDataBuilder _toContainerOverride;
  StockContainerDataBuilder get toContainerOverride =>
      _$this._toContainerOverride ??= new StockContainerDataBuilder();
  set toContainerOverride(StockContainerDataBuilder toContainerOverride) =>
      _$this._toContainerOverride = toContainerOverride;

  BuildInspectionApiUpdateEntryBuilder();

  BuildInspectionApiUpdateEntryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _selectedOptionId = _$v.selectedOptionId;
      _toContainerOverride = _$v.toContainerOverride?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiUpdateEntry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiUpdateEntry;
  }

  @override
  void update(void updates(BuildInspectionApiUpdateEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiUpdateEntry build() {
    _$BuildInspectionApiUpdateEntry _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiUpdateEntry._(
              id: id,
              type: type,
              selectedOptionId: selectedOptionId,
              toContainerOverride: _toContainerOverride?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toContainerOverride';
        _toContainerOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiUpdateEntry', _$failedField, e.toString());
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
    BuildInspectionApiUpdateEntry,
    BuildInspectionApiUpdateEntryBuilder,
    BuildInspectionApiUpdateEntryActions> BuildInspectionApiUpdateEntryActionsOptions();

class _$BuildInspectionApiUpdateEntryActions
    extends BuildInspectionApiUpdateEntryActions {
  final StatefulActionsOptions<
      BuildInspectionApiUpdateEntry,
      BuildInspectionApiUpdateEntryBuilder,
      BuildInspectionApiUpdateEntryActions> options$;

  final ActionDispatcher<BuildInspectionApiUpdateEntry> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildInspectionApiUpdateEntryType> type;
  final FieldDispatcher<String> selectedOptionId;
  final StockContainerDataActions toContainerOverride;

  _$BuildInspectionApiUpdateEntryActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiUpdateEntry>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = options$.field<BuildInspectionApiUpdateEntryType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        selectedOptionId = options$.field<String>(
            'selectedOptionId',
            (a) => a?.selectedOptionId,
            (s) => s?.selectedOptionId,
            (p, b) => p?.selectedOptionId = b),
        toContainerOverride = StockContainerDataActions(() => options$.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainerOverride',
            (a) => a.toContainerOverride,
            (s) => s?.toContainerOverride,
            (b) => b?.toContainerOverride,
            (parent, builder) => parent?.toContainerOverride = builder)),
        super._();

  factory _$BuildInspectionApiUpdateEntryActions(
          BuildInspectionApiUpdateEntryActionsOptions options) =>
      _$BuildInspectionApiUpdateEntryActions._(options());

  @override
  BuildInspectionApiUpdateEntry get initialState$ =>
      BuildInspectionApiUpdateEntry();

  @override
  BuildInspectionApiUpdateEntryBuilder newBuilder$() =>
      BuildInspectionApiUpdateEntryBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.toContainerOverride,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.type,
        this.selectedOptionId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    type.reducer$(reducer);
    selectedOptionId.reducer$(reducer);
    toContainerOverride.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    toContainerOverride.middleware$(middleware);
  }
}
