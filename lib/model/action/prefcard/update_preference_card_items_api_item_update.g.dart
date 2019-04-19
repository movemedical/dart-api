// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_items_api_item_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdatePreferenceCardItemsApiItemUpdate>
    _$updatePreferenceCardItemsApiItemUpdateSerializer =
    new _$UpdatePreferenceCardItemsApiItemUpdateSerializer();

class _$UpdatePreferenceCardItemsApiItemUpdateSerializer
    implements StructuredSerializer<UpdatePreferenceCardItemsApiItemUpdate> {
  @override
  final Iterable<Type> types = const [
    UpdatePreferenceCardItemsApiItemUpdate,
    _$UpdatePreferenceCardItemsApiItemUpdate
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/UpdatePreferenceCardItemsApiItemUpdate';

  @override
  Iterable serialize(
      Serializers serializers, UpdatePreferenceCardItemsApiItemUpdate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  UpdatePreferenceCardItemsApiItemUpdate deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdatePreferenceCardItemsApiItemUpdateBuilder();

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
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdatePreferenceCardItemsApiItemUpdate
    extends UpdatePreferenceCardItemsApiItemUpdate {
  @override
  final String id;
  @override
  final int quantity;

  factory _$UpdatePreferenceCardItemsApiItemUpdate(
          [void updates(UpdatePreferenceCardItemsApiItemUpdateBuilder b)]) =>
      (new UpdatePreferenceCardItemsApiItemUpdateBuilder()..update(updates))
          .build();

  _$UpdatePreferenceCardItemsApiItemUpdate._({this.id, this.quantity})
      : super._();

  @override
  UpdatePreferenceCardItemsApiItemUpdate rebuild(
          void updates(UpdatePreferenceCardItemsApiItemUpdateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePreferenceCardItemsApiItemUpdateBuilder toBuilder() =>
      new UpdatePreferenceCardItemsApiItemUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePreferenceCardItemsApiItemUpdate &&
        id == other.id &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdatePreferenceCardItemsApiItemUpdate')
          ..add('id', id)
          ..add('quantity', quantity))
        .toString();
  }
}

class UpdatePreferenceCardItemsApiItemUpdateBuilder
    implements
        Builder<UpdatePreferenceCardItemsApiItemUpdate,
            UpdatePreferenceCardItemsApiItemUpdateBuilder> {
  _$UpdatePreferenceCardItemsApiItemUpdate _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  UpdatePreferenceCardItemsApiItemUpdateBuilder();

  UpdatePreferenceCardItemsApiItemUpdateBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePreferenceCardItemsApiItemUpdate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdatePreferenceCardItemsApiItemUpdate;
  }

  @override
  void update(void updates(UpdatePreferenceCardItemsApiItemUpdateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePreferenceCardItemsApiItemUpdate build() {
    final _$result = _$v ??
        new _$UpdatePreferenceCardItemsApiItemUpdate._(
            id: id, quantity: quantity);
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
    UpdatePreferenceCardItemsApiItemUpdate,
    UpdatePreferenceCardItemsApiItemUpdateBuilder,
    UpdatePreferenceCardItemsApiItemUpdateActions> UpdatePreferenceCardItemsApiItemUpdateActionsOptions();

class _$UpdatePreferenceCardItemsApiItemUpdateActions
    extends UpdatePreferenceCardItemsApiItemUpdateActions {
  final StatefulActionsOptions<
      UpdatePreferenceCardItemsApiItemUpdate,
      UpdatePreferenceCardItemsApiItemUpdateBuilder,
      UpdatePreferenceCardItemsApiItemUpdateActions> options$;

  final ActionDispatcher<UpdatePreferenceCardItemsApiItemUpdate> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> quantity;

  _$UpdatePreferenceCardItemsApiItemUpdateActions._(this.options$)
      : replace$ = options$.action<UpdatePreferenceCardItemsApiItemUpdate>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$UpdatePreferenceCardItemsApiItemUpdateActions(
          UpdatePreferenceCardItemsApiItemUpdateActionsOptions options) =>
      _$UpdatePreferenceCardItemsApiItemUpdateActions._(options());

  @override
  UpdatePreferenceCardItemsApiItemUpdate get initialState$ =>
      UpdatePreferenceCardItemsApiItemUpdate();

  @override
  UpdatePreferenceCardItemsApiItemUpdateBuilder newBuilder$() =>
      UpdatePreferenceCardItemsApiItemUpdateBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.quantity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    quantity.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
