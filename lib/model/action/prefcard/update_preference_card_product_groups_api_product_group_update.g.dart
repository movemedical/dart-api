// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_product_groups_api_product_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>
    _$updatePreferenceCardProductGroupsApiProductGroupUpdateSerializer =
    new _$UpdatePreferenceCardProductGroupsApiProductGroupUpdateSerializer();

class _$UpdatePreferenceCardProductGroupsApiProductGroupUpdateSerializer
    implements
        StructuredSerializer<
            UpdatePreferenceCardProductGroupsApiProductGroupUpdate> {
  @override
  final Iterable<Type> types = const [
    UpdatePreferenceCardProductGroupsApiProductGroupUpdate,
    _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/UpdatePreferenceCardProductGroupsApiProductGroupUpdate';

  @override
  Iterable serialize(Serializers serializers,
      UpdatePreferenceCardProductGroupsApiProductGroupUpdate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.quantityPrimary != null) {
      result
        ..add('quantityPrimary')
        ..add(serializers.serialize(object.quantityPrimary,
            specifiedType: const FullType(int)));
    }
    if (object.quantityPlusMinus1 != null) {
      result
        ..add('quantityPlusMinus1')
        ..add(serializers.serialize(object.quantityPlusMinus1,
            specifiedType: const FullType(int)));
    }
    if (object.quantityPlusMinus2 != null) {
      result
        ..add('quantityPlusMinus2')
        ..add(serializers.serialize(object.quantityPlusMinus2,
            specifiedType: const FullType(int)));
    }
    if (object.quantityPlusMinus3 != null) {
      result
        ..add('quantityPlusMinus3')
        ..add(serializers.serialize(object.quantityPlusMinus3,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupUpdate deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder();

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
        case 'quantityPrimary':
          result.quantityPrimary = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityPlusMinus1':
          result.quantityPlusMinus1 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityPlusMinus2':
          result.quantityPlusMinus2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityPlusMinus3':
          result.quantityPlusMinus3 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate
    extends UpdatePreferenceCardProductGroupsApiProductGroupUpdate {
  @override
  final String id;
  @override
  final int quantityPrimary;
  @override
  final int quantityPlusMinus1;
  @override
  final int quantityPlusMinus2;
  @override
  final int quantityPlusMinus3;

  factory _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate(
          [void updates(
              UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder
                  b)]) =>
      (new UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder()
            ..update(updates))
          .build();

  _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate._(
      {this.id,
      this.quantityPrimary,
      this.quantityPlusMinus1,
      this.quantityPlusMinus2,
      this.quantityPlusMinus3})
      : super._();

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupUpdate rebuild(
          void updates(
              UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder toBuilder() =>
      new UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePreferenceCardProductGroupsApiProductGroupUpdate &&
        id == other.id &&
        quantityPrimary == other.quantityPrimary &&
        quantityPlusMinus1 == other.quantityPlusMinus1 &&
        quantityPlusMinus2 == other.quantityPlusMinus2 &&
        quantityPlusMinus3 == other.quantityPlusMinus3;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), quantityPrimary.hashCode),
                quantityPlusMinus1.hashCode),
            quantityPlusMinus2.hashCode),
        quantityPlusMinus3.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdatePreferenceCardProductGroupsApiProductGroupUpdate')
          ..add('id', id)
          ..add('quantityPrimary', quantityPrimary)
          ..add('quantityPlusMinus1', quantityPlusMinus1)
          ..add('quantityPlusMinus2', quantityPlusMinus2)
          ..add('quantityPlusMinus3', quantityPlusMinus3))
        .toString();
  }
}

class UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder
    implements
        Builder<UpdatePreferenceCardProductGroupsApiProductGroupUpdate,
            UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder> {
  _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _quantityPrimary;
  int get quantityPrimary => _$this._quantityPrimary;
  set quantityPrimary(int quantityPrimary) =>
      _$this._quantityPrimary = quantityPrimary;

  int _quantityPlusMinus1;
  int get quantityPlusMinus1 => _$this._quantityPlusMinus1;
  set quantityPlusMinus1(int quantityPlusMinus1) =>
      _$this._quantityPlusMinus1 = quantityPlusMinus1;

  int _quantityPlusMinus2;
  int get quantityPlusMinus2 => _$this._quantityPlusMinus2;
  set quantityPlusMinus2(int quantityPlusMinus2) =>
      _$this._quantityPlusMinus2 = quantityPlusMinus2;

  int _quantityPlusMinus3;
  int get quantityPlusMinus3 => _$this._quantityPlusMinus3;
  set quantityPlusMinus3(int quantityPlusMinus3) =>
      _$this._quantityPlusMinus3 = quantityPlusMinus3;

  UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder();

  UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _quantityPrimary = _$v.quantityPrimary;
      _quantityPlusMinus1 = _$v.quantityPlusMinus1;
      _quantityPlusMinus2 = _$v.quantityPlusMinus2;
      _quantityPlusMinus3 = _$v.quantityPlusMinus3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePreferenceCardProductGroupsApiProductGroupUpdate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate;
  }

  @override
  void update(
      void updates(
          UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate build() {
    final _$result = _$v ??
        new _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate._(
            id: id,
            quantityPrimary: quantityPrimary,
            quantityPlusMinus1: quantityPlusMinus1,
            quantityPlusMinus2: quantityPlusMinus2,
            quantityPlusMinus3: quantityPlusMinus3);
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
    UpdatePreferenceCardProductGroupsApiProductGroupUpdate,
    UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder,
    UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions> UpdatePreferenceCardProductGroupsApiProductGroupUpdateActionsOptions();

class _$UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions
    extends UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions {
  final StatefulActionsOptions<
      UpdatePreferenceCardProductGroupsApiProductGroupUpdate,
      UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder,
      UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions> options$;

  final ActionDispatcher<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>
      replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> quantityPrimary;
  final FieldDispatcher<int> quantityPlusMinus1;
  final FieldDispatcher<int> quantityPlusMinus2;
  final FieldDispatcher<int> quantityPlusMinus3;

  _$UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions._(
      this.options$)
      : replace$ = options$
            .action<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        quantityPrimary = options$.field<int>(
            'quantityPrimary',
            (a) => a?.quantityPrimary,
            (s) => s?.quantityPrimary,
            (p, b) => p?.quantityPrimary = b),
        quantityPlusMinus1 = options$.field<int>(
            'quantityPlusMinus1',
            (a) => a?.quantityPlusMinus1,
            (s) => s?.quantityPlusMinus1,
            (p, b) => p?.quantityPlusMinus1 = b),
        quantityPlusMinus2 = options$.field<int>(
            'quantityPlusMinus2',
            (a) => a?.quantityPlusMinus2,
            (s) => s?.quantityPlusMinus2,
            (p, b) => p?.quantityPlusMinus2 = b),
        quantityPlusMinus3 = options$.field<int>(
            'quantityPlusMinus3',
            (a) => a?.quantityPlusMinus3,
            (s) => s?.quantityPlusMinus3,
            (p, b) => p?.quantityPlusMinus3 = b),
        super._();

  factory _$UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions(
          UpdatePreferenceCardProductGroupsApiProductGroupUpdateActionsOptions
              options) =>
      _$UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions
          ._(options());

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupUpdate get initialState$ =>
      UpdatePreferenceCardProductGroupsApiProductGroupUpdate();

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder newBuilder$() =>
      UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.quantityPrimary,
        this.quantityPlusMinus1,
        this.quantityPlusMinus2,
        this.quantityPlusMinus3,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    quantityPrimary.reducer$(reducer);
    quantityPlusMinus1.reducer$(reducer);
    quantityPlusMinus2.reducer$(reducer);
    quantityPlusMinus3.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
