// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_items_api_item_add.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdatePreferenceCardItemsApiItemAdd>
    _$updatePreferenceCardItemsApiItemAddSerializer =
    new _$UpdatePreferenceCardItemsApiItemAddSerializer();

class _$UpdatePreferenceCardItemsApiItemAddSerializer
    implements StructuredSerializer<UpdatePreferenceCardItemsApiItemAdd> {
  @override
  final Iterable<Type> types = const [
    UpdatePreferenceCardItemsApiItemAdd,
    _$UpdatePreferenceCardItemsApiItemAdd
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/UpdatePreferenceCardItemsApiItemAdd';

  @override
  Iterable serialize(
      Serializers serializers, UpdatePreferenceCardItemsApiItemAdd object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
  UpdatePreferenceCardItemsApiItemAdd deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdatePreferenceCardItemsApiItemAddBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
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

class _$UpdatePreferenceCardItemsApiItemAdd
    extends UpdatePreferenceCardItemsApiItemAdd {
  @override
  final String itemId;
  @override
  final int quantity;

  factory _$UpdatePreferenceCardItemsApiItemAdd(
          [void updates(UpdatePreferenceCardItemsApiItemAddBuilder b)]) =>
      (new UpdatePreferenceCardItemsApiItemAddBuilder()..update(updates))
          .build();

  _$UpdatePreferenceCardItemsApiItemAdd._({this.itemId, this.quantity})
      : super._();

  @override
  UpdatePreferenceCardItemsApiItemAdd rebuild(
          void updates(UpdatePreferenceCardItemsApiItemAddBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePreferenceCardItemsApiItemAddBuilder toBuilder() =>
      new UpdatePreferenceCardItemsApiItemAddBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePreferenceCardItemsApiItemAdd &&
        itemId == other.itemId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemId.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdatePreferenceCardItemsApiItemAdd')
          ..add('itemId', itemId)
          ..add('quantity', quantity))
        .toString();
  }
}

class UpdatePreferenceCardItemsApiItemAddBuilder
    implements
        Builder<UpdatePreferenceCardItemsApiItemAdd,
            UpdatePreferenceCardItemsApiItemAddBuilder> {
  _$UpdatePreferenceCardItemsApiItemAdd _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  UpdatePreferenceCardItemsApiItemAddBuilder();

  UpdatePreferenceCardItemsApiItemAddBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePreferenceCardItemsApiItemAdd other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdatePreferenceCardItemsApiItemAdd;
  }

  @override
  void update(void updates(UpdatePreferenceCardItemsApiItemAddBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePreferenceCardItemsApiItemAdd build() {
    final _$result = _$v ??
        new _$UpdatePreferenceCardItemsApiItemAdd._(
            itemId: itemId, quantity: quantity);
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
    UpdatePreferenceCardItemsApiItemAdd,
    UpdatePreferenceCardItemsApiItemAddBuilder,
    UpdatePreferenceCardItemsApiItemAddActions> UpdatePreferenceCardItemsApiItemAddActionsOptions();

class _$UpdatePreferenceCardItemsApiItemAddActions
    extends UpdatePreferenceCardItemsApiItemAddActions {
  final StatefulActionsOptions<
      UpdatePreferenceCardItemsApiItemAdd,
      UpdatePreferenceCardItemsApiItemAddBuilder,
      UpdatePreferenceCardItemsApiItemAddActions> $options;

  final ActionDispatcher<UpdatePreferenceCardItemsApiItemAdd> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<int> quantity;

  _$UpdatePreferenceCardItemsApiItemAddActions._(this.$options)
      : $replace = $options.action<UpdatePreferenceCardItemsApiItemAdd>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        quantity = $options.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$UpdatePreferenceCardItemsApiItemAddActions(
          UpdatePreferenceCardItemsApiItemAddActionsOptions options) =>
      _$UpdatePreferenceCardItemsApiItemAddActions._(options());

  @override
  UpdatePreferenceCardItemsApiItemAdd get $initial =>
      UpdatePreferenceCardItemsApiItemAdd();

  @override
  UpdatePreferenceCardItemsApiItemAddBuilder $newBuilder() =>
      UpdatePreferenceCardItemsApiItemAddBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.quantity,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    quantity.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdatePreferenceCardItemsApiItemAdd);
}
