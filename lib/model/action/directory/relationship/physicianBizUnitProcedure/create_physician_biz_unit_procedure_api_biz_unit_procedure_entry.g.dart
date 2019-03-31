// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_biz_unit_procedure_api_biz_unit_procedure_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>
    _$createPhysicianBizUnitProcedureApiBizUnitProcedureEntrySerializer =
    new _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntrySerializer();

class _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntrySerializer
    implements
        StructuredSerializer<
            CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry> {
  @override
  final Iterable<Type> types = const [
    CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry,
    _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry';

  @override
  Iterable serialize(Serializers serializers,
      CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry
    extends CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry {
  @override
  final String bizUnitId;
  @override
  final String procedureId;

  factory _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry(
          [void updates(
              CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder
                  b)]) =>
      (new CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder()
            ..update(updates))
          .build();

  _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry._(
      {this.bizUnitId, this.procedureId})
      : super._();

  @override
  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry rebuild(
          void updates(
              CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder toBuilder() =>
      new CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry &&
        bizUnitId == other.bizUnitId &&
        procedureId == other.procedureId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bizUnitId.hashCode), procedureId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry')
          ..add('bizUnitId', bizUnitId)
          ..add('procedureId', procedureId))
        .toString();
  }
}

class CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder
    implements
        Builder<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry,
            CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder> {
  _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder();

  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _procedureId = _$v.procedureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry;
  }

  @override
  void update(
      void updates(
          CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry build() {
    final _$result = _$v ??
        new _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry._(
            bizUnitId: bizUnitId, procedureId: procedureId);
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
    CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry,
    CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder,
    CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions> CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActionsOptions();

class _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions
    extends CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions {
  final StatefulActionsOptions<
      CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry,
      CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder,
      CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions> $options;

  final ActionDispatcher<
      CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> procedureId;

  _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions._(
      this.$options)
      : $replace = $options
            .action<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>(
                '\$replace', (a) => a?.$replace),
        bizUnitId = $options.actionField<String>(
            'bizUnitId',
            (a) => a?.bizUnitId,
            (s) => s?.bizUnitId,
            (p, b) => p?.bizUnitId = b),
        procedureId = $options.actionField<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        super._();

  factory _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions(
          CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActionsOptions
              options) =>
      _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions
          ._(options());

  @override
  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry get $initial =>
      CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry();

  @override
  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder
      $newBuilder() =>
          CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitId,
        this.procedureId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    procedureId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryCreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions> get $serializer => CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryCreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry);
}
