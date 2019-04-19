// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inv_types_to_be_counted_api_inv_type_to_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListInvTypesToBeCountedApiInvTypeToCount>
    _$listInvTypesToBeCountedApiInvTypeToCountSerializer =
    new _$ListInvTypesToBeCountedApiInvTypeToCountSerializer();

class _$ListInvTypesToBeCountedApiInvTypeToCountSerializer
    implements StructuredSerializer<ListInvTypesToBeCountedApiInvTypeToCount> {
  @override
  final Iterable<Type> types = const [
    ListInvTypesToBeCountedApiInvTypeToCount,
    _$ListInvTypesToBeCountedApiInvTypeToCount
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListInvTypesToBeCountedApiInvTypeToCount';

  @override
  Iterable serialize(
      Serializers serializers, ListInvTypesToBeCountedApiInvTypeToCount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
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
    if (object.inventoryTypeName != null) {
      result
        ..add('inventoryTypeName')
        ..add(serializers.serialize(object.inventoryTypeName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListInvTypesToBeCountedApiInvTypeToCount deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListInvTypesToBeCountedApiInvTypeToCountBuilder();

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
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sequence':
          result.sequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'inventoryTypeName':
          result.inventoryTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListInvTypesToBeCountedApiInvTypeToCount
    extends ListInvTypesToBeCountedApiInvTypeToCount {
  @override
  final String id;
  @override
  final String inventoryTypeId;
  @override
  final int sequence;
  @override
  final String inventoryTypeName;

  factory _$ListInvTypesToBeCountedApiInvTypeToCount(
          [void updates(ListInvTypesToBeCountedApiInvTypeToCountBuilder b)]) =>
      (new ListInvTypesToBeCountedApiInvTypeToCountBuilder()..update(updates))
          .build();

  _$ListInvTypesToBeCountedApiInvTypeToCount._(
      {this.id, this.inventoryTypeId, this.sequence, this.inventoryTypeName})
      : super._();

  @override
  ListInvTypesToBeCountedApiInvTypeToCount rebuild(
          void updates(ListInvTypesToBeCountedApiInvTypeToCountBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInvTypesToBeCountedApiInvTypeToCountBuilder toBuilder() =>
      new ListInvTypesToBeCountedApiInvTypeToCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInvTypesToBeCountedApiInvTypeToCount &&
        id == other.id &&
        inventoryTypeId == other.inventoryTypeId &&
        sequence == other.sequence &&
        inventoryTypeName == other.inventoryTypeName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), inventoryTypeId.hashCode),
            sequence.hashCode),
        inventoryTypeName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListInvTypesToBeCountedApiInvTypeToCount')
          ..add('id', id)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('sequence', sequence)
          ..add('inventoryTypeName', inventoryTypeName))
        .toString();
  }
}

class ListInvTypesToBeCountedApiInvTypeToCountBuilder
    implements
        Builder<ListInvTypesToBeCountedApiInvTypeToCount,
            ListInvTypesToBeCountedApiInvTypeToCountBuilder> {
  _$ListInvTypesToBeCountedApiInvTypeToCount _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  int _sequence;
  int get sequence => _$this._sequence;
  set sequence(int sequence) => _$this._sequence = sequence;

  String _inventoryTypeName;
  String get inventoryTypeName => _$this._inventoryTypeName;
  set inventoryTypeName(String inventoryTypeName) =>
      _$this._inventoryTypeName = inventoryTypeName;

  ListInvTypesToBeCountedApiInvTypeToCountBuilder();

  ListInvTypesToBeCountedApiInvTypeToCountBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _inventoryTypeId = _$v.inventoryTypeId;
      _sequence = _$v.sequence;
      _inventoryTypeName = _$v.inventoryTypeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInvTypesToBeCountedApiInvTypeToCount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListInvTypesToBeCountedApiInvTypeToCount;
  }

  @override
  void update(void updates(ListInvTypesToBeCountedApiInvTypeToCountBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListInvTypesToBeCountedApiInvTypeToCount build() {
    final _$result = _$v ??
        new _$ListInvTypesToBeCountedApiInvTypeToCount._(
            id: id,
            inventoryTypeId: inventoryTypeId,
            sequence: sequence,
            inventoryTypeName: inventoryTypeName);
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
    ListInvTypesToBeCountedApiInvTypeToCount,
    ListInvTypesToBeCountedApiInvTypeToCountBuilder,
    ListInvTypesToBeCountedApiInvTypeToCountActions> ListInvTypesToBeCountedApiInvTypeToCountActionsOptions();

class _$ListInvTypesToBeCountedApiInvTypeToCountActions
    extends ListInvTypesToBeCountedApiInvTypeToCountActions {
  final StatefulActionsOptions<
      ListInvTypesToBeCountedApiInvTypeToCount,
      ListInvTypesToBeCountedApiInvTypeToCountBuilder,
      ListInvTypesToBeCountedApiInvTypeToCountActions> options$;

  final ActionDispatcher<ListInvTypesToBeCountedApiInvTypeToCount> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<int> sequence;
  final FieldDispatcher<String> inventoryTypeName;

  _$ListInvTypesToBeCountedApiInvTypeToCountActions._(this.options$)
      : replace$ = options$.action<ListInvTypesToBeCountedApiInvTypeToCount>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        inventoryTypeId = options$.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        sequence = options$.field<int>('sequence', (a) => a?.sequence,
            (s) => s?.sequence, (p, b) => p?.sequence = b),
        inventoryTypeName = options$.field<String>(
            'inventoryTypeName',
            (a) => a?.inventoryTypeName,
            (s) => s?.inventoryTypeName,
            (p, b) => p?.inventoryTypeName = b),
        super._();

  factory _$ListInvTypesToBeCountedApiInvTypeToCountActions(
          ListInvTypesToBeCountedApiInvTypeToCountActionsOptions options) =>
      _$ListInvTypesToBeCountedApiInvTypeToCountActions._(options());

  @override
  ListInvTypesToBeCountedApiInvTypeToCount get initialState$ =>
      ListInvTypesToBeCountedApiInvTypeToCount();

  @override
  ListInvTypesToBeCountedApiInvTypeToCountBuilder newBuilder$() =>
      ListInvTypesToBeCountedApiInvTypeToCountBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.inventoryTypeId,
        this.sequence,
        this.inventoryTypeName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    inventoryTypeId.reducer$(reducer);
    sequence.reducer$(reducer);
    inventoryTypeName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
