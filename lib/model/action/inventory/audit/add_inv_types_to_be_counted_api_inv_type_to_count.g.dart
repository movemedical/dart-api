// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_inv_types_to_be_counted_api_inv_type_to_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddInvTypesToBeCountedApiInvTypeToCount>
    _$addInvTypesToBeCountedApiInvTypeToCountSerializer =
    new _$AddInvTypesToBeCountedApiInvTypeToCountSerializer();

class _$AddInvTypesToBeCountedApiInvTypeToCountSerializer
    implements StructuredSerializer<AddInvTypesToBeCountedApiInvTypeToCount> {
  @override
  final Iterable<Type> types = const [
    AddInvTypesToBeCountedApiInvTypeToCount,
    _$AddInvTypesToBeCountedApiInvTypeToCount
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/AddInvTypesToBeCountedApiInvTypeToCount';

  @override
  Iterable serialize(
      Serializers serializers, AddInvTypesToBeCountedApiInvTypeToCount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.sequence != null) {
      result
        ..add('sequence')
        ..add(serializers.serialize(object.sequence,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  AddInvTypesToBeCountedApiInvTypeToCount deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddInvTypesToBeCountedApiInvTypeToCountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sequence':
          result.sequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AddInvTypesToBeCountedApiInvTypeToCount
    extends AddInvTypesToBeCountedApiInvTypeToCount {
  @override
  final String inventoryTypeId;
  @override
  final int sequence;

  factory _$AddInvTypesToBeCountedApiInvTypeToCount(
          [void updates(AddInvTypesToBeCountedApiInvTypeToCountBuilder b)]) =>
      (new AddInvTypesToBeCountedApiInvTypeToCountBuilder()..update(updates))
          .build();

  _$AddInvTypesToBeCountedApiInvTypeToCount._(
      {this.inventoryTypeId, this.sequence})
      : super._();

  @override
  AddInvTypesToBeCountedApiInvTypeToCount rebuild(
          void updates(AddInvTypesToBeCountedApiInvTypeToCountBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddInvTypesToBeCountedApiInvTypeToCountBuilder toBuilder() =>
      new AddInvTypesToBeCountedApiInvTypeToCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddInvTypesToBeCountedApiInvTypeToCount &&
        inventoryTypeId == other.inventoryTypeId &&
        sequence == other.sequence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inventoryTypeId.hashCode), sequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AddInvTypesToBeCountedApiInvTypeToCount')
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('sequence', sequence))
        .toString();
  }
}

class AddInvTypesToBeCountedApiInvTypeToCountBuilder
    implements
        Builder<AddInvTypesToBeCountedApiInvTypeToCount,
            AddInvTypesToBeCountedApiInvTypeToCountBuilder> {
  _$AddInvTypesToBeCountedApiInvTypeToCount _$v;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  int _sequence;
  int get sequence => _$this._sequence;
  set sequence(int sequence) => _$this._sequence = sequence;

  AddInvTypesToBeCountedApiInvTypeToCountBuilder();

  AddInvTypesToBeCountedApiInvTypeToCountBuilder get _$this {
    if (_$v != null) {
      _inventoryTypeId = _$v.inventoryTypeId;
      _sequence = _$v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddInvTypesToBeCountedApiInvTypeToCount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddInvTypesToBeCountedApiInvTypeToCount;
  }

  @override
  void update(void updates(AddInvTypesToBeCountedApiInvTypeToCountBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddInvTypesToBeCountedApiInvTypeToCount build() {
    final _$result = _$v ??
        new _$AddInvTypesToBeCountedApiInvTypeToCount._(
            inventoryTypeId: inventoryTypeId, sequence: sequence);
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
    AddInvTypesToBeCountedApiInvTypeToCount,
    AddInvTypesToBeCountedApiInvTypeToCountBuilder,
    AddInvTypesToBeCountedApiInvTypeToCountActions> AddInvTypesToBeCountedApiInvTypeToCountActionsOptions();

class _$AddInvTypesToBeCountedApiInvTypeToCountActions
    extends AddInvTypesToBeCountedApiInvTypeToCountActions {
  final StatefulActionsOptions<
      AddInvTypesToBeCountedApiInvTypeToCount,
      AddInvTypesToBeCountedApiInvTypeToCountBuilder,
      AddInvTypesToBeCountedApiInvTypeToCountActions> options$;

  final ActionDispatcher<AddInvTypesToBeCountedApiInvTypeToCount> replace$;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<int> sequence;

  _$AddInvTypesToBeCountedApiInvTypeToCountActions._(this.options$)
      : replace$ = options$.action<AddInvTypesToBeCountedApiInvTypeToCount>(
            'replace\$', (a) => a?.replace$),
        inventoryTypeId = options$.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        sequence = options$.field<int>('sequence', (a) => a?.sequence,
            (s) => s?.sequence, (p, b) => p?.sequence = b),
        super._();

  factory _$AddInvTypesToBeCountedApiInvTypeToCountActions(
          AddInvTypesToBeCountedApiInvTypeToCountActionsOptions options) =>
      _$AddInvTypesToBeCountedApiInvTypeToCountActions._(options());

  @override
  AddInvTypesToBeCountedApiInvTypeToCount get initialState$ =>
      AddInvTypesToBeCountedApiInvTypeToCount();

  @override
  AddInvTypesToBeCountedApiInvTypeToCountBuilder newBuilder$() =>
      AddInvTypesToBeCountedApiInvTypeToCountBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.inventoryTypeId,
        this.sequence,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    inventoryTypeId.reducer$(reducer);
    sequence.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
