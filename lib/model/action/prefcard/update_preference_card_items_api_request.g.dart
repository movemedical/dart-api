// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_items_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdatePreferenceCardItemsApiRequest>
    _$updatePreferenceCardItemsApiRequestSerializer =
    new _$UpdatePreferenceCardItemsApiRequestSerializer();

class _$UpdatePreferenceCardItemsApiRequestSerializer
    implements StructuredSerializer<UpdatePreferenceCardItemsApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdatePreferenceCardItemsApiRequest,
    _$UpdatePreferenceCardItemsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/UpdatePreferenceCardItemsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdatePreferenceCardItemsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.preferenceCardId != null) {
      result
        ..add('preferenceCardId')
        ..add(serializers.serialize(object.preferenceCardId,
            specifiedType: const FullType(String)));
    }
    if (object.itemsToAdd != null) {
      result
        ..add('itemsToAdd')
        ..add(serializers.serialize(object.itemsToAdd,
            specifiedType: const FullType(BuiltList,
                const [const FullType(UpdatePreferenceCardItemsApiItemAdd)])));
    }
    if (object.itemsToUpdate != null) {
      result
        ..add('itemsToUpdate')
        ..add(serializers.serialize(object.itemsToUpdate,
            specifiedType: const FullType(BuiltList, const [
              const FullType(UpdatePreferenceCardItemsApiItemUpdate)
            ])));
    }
    if (object.itemsToRemove != null) {
      result
        ..add('itemsToRemove')
        ..add(serializers.serialize(object.itemsToRemove,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  UpdatePreferenceCardItemsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdatePreferenceCardItemsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'preferenceCardId':
          result.preferenceCardId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemsToAdd':
          result.itemsToAdd.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(UpdatePreferenceCardItemsApiItemAdd)
              ])) as BuiltList);
          break;
        case 'itemsToUpdate':
          result.itemsToUpdate.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(UpdatePreferenceCardItemsApiItemUpdate)
              ])) as BuiltList);
          break;
        case 'itemsToRemove':
          result.itemsToRemove.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdatePreferenceCardItemsApiRequest
    extends UpdatePreferenceCardItemsApiRequest {
  @override
  final String preferenceCardId;
  @override
  final BuiltList<UpdatePreferenceCardItemsApiItemAdd> itemsToAdd;
  @override
  final BuiltList<UpdatePreferenceCardItemsApiItemUpdate> itemsToUpdate;
  @override
  final BuiltList<String> itemsToRemove;

  factory _$UpdatePreferenceCardItemsApiRequest(
          [void updates(UpdatePreferenceCardItemsApiRequestBuilder b)]) =>
      (new UpdatePreferenceCardItemsApiRequestBuilder()..update(updates))
          .build();

  _$UpdatePreferenceCardItemsApiRequest._(
      {this.preferenceCardId,
      this.itemsToAdd,
      this.itemsToUpdate,
      this.itemsToRemove})
      : super._();

  @override
  UpdatePreferenceCardItemsApiRequest rebuild(
          void updates(UpdatePreferenceCardItemsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePreferenceCardItemsApiRequestBuilder toBuilder() =>
      new UpdatePreferenceCardItemsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePreferenceCardItemsApiRequest &&
        preferenceCardId == other.preferenceCardId &&
        itemsToAdd == other.itemsToAdd &&
        itemsToUpdate == other.itemsToUpdate &&
        itemsToRemove == other.itemsToRemove;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, preferenceCardId.hashCode), itemsToAdd.hashCode),
            itemsToUpdate.hashCode),
        itemsToRemove.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdatePreferenceCardItemsApiRequest')
          ..add('preferenceCardId', preferenceCardId)
          ..add('itemsToAdd', itemsToAdd)
          ..add('itemsToUpdate', itemsToUpdate)
          ..add('itemsToRemove', itemsToRemove))
        .toString();
  }
}

class UpdatePreferenceCardItemsApiRequestBuilder
    implements
        Builder<UpdatePreferenceCardItemsApiRequest,
            UpdatePreferenceCardItemsApiRequestBuilder> {
  _$UpdatePreferenceCardItemsApiRequest _$v;

  String _preferenceCardId;
  String get preferenceCardId => _$this._preferenceCardId;
  set preferenceCardId(String preferenceCardId) =>
      _$this._preferenceCardId = preferenceCardId;

  ListBuilder<UpdatePreferenceCardItemsApiItemAdd> _itemsToAdd;
  ListBuilder<UpdatePreferenceCardItemsApiItemAdd> get itemsToAdd =>
      _$this._itemsToAdd ??=
          new ListBuilder<UpdatePreferenceCardItemsApiItemAdd>();
  set itemsToAdd(ListBuilder<UpdatePreferenceCardItemsApiItemAdd> itemsToAdd) =>
      _$this._itemsToAdd = itemsToAdd;

  ListBuilder<UpdatePreferenceCardItemsApiItemUpdate> _itemsToUpdate;
  ListBuilder<UpdatePreferenceCardItemsApiItemUpdate> get itemsToUpdate =>
      _$this._itemsToUpdate ??=
          new ListBuilder<UpdatePreferenceCardItemsApiItemUpdate>();
  set itemsToUpdate(
          ListBuilder<UpdatePreferenceCardItemsApiItemUpdate> itemsToUpdate) =>
      _$this._itemsToUpdate = itemsToUpdate;

  ListBuilder<String> _itemsToRemove;
  ListBuilder<String> get itemsToRemove =>
      _$this._itemsToRemove ??= new ListBuilder<String>();
  set itemsToRemove(ListBuilder<String> itemsToRemove) =>
      _$this._itemsToRemove = itemsToRemove;

  UpdatePreferenceCardItemsApiRequestBuilder();

  UpdatePreferenceCardItemsApiRequestBuilder get _$this {
    if (_$v != null) {
      _preferenceCardId = _$v.preferenceCardId;
      _itemsToAdd = _$v.itemsToAdd?.toBuilder();
      _itemsToUpdate = _$v.itemsToUpdate?.toBuilder();
      _itemsToRemove = _$v.itemsToRemove?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePreferenceCardItemsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdatePreferenceCardItemsApiRequest;
  }

  @override
  void update(void updates(UpdatePreferenceCardItemsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePreferenceCardItemsApiRequest build() {
    _$UpdatePreferenceCardItemsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdatePreferenceCardItemsApiRequest._(
              preferenceCardId: preferenceCardId,
              itemsToAdd: _itemsToAdd?.build(),
              itemsToUpdate: _itemsToUpdate?.build(),
              itemsToRemove: _itemsToRemove?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemsToAdd';
        _itemsToAdd?.build();
        _$failedField = 'itemsToUpdate';
        _itemsToUpdate?.build();
        _$failedField = 'itemsToRemove';
        _itemsToRemove?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdatePreferenceCardItemsApiRequest', _$failedField, e.toString());
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
    UpdatePreferenceCardItemsApiRequest,
    UpdatePreferenceCardItemsApiRequestBuilder,
    UpdatePreferenceCardItemsApiRequestActions> UpdatePreferenceCardItemsApiRequestActionsOptions();

class _$UpdatePreferenceCardItemsApiRequestActions
    extends UpdatePreferenceCardItemsApiRequestActions {
  final StatefulActionsOptions<
      UpdatePreferenceCardItemsApiRequest,
      UpdatePreferenceCardItemsApiRequestBuilder,
      UpdatePreferenceCardItemsApiRequestActions> $options;

  final ActionDispatcher<UpdatePreferenceCardItemsApiRequest> $replace;
  final FieldDispatcher<String> preferenceCardId;
  final FieldDispatcher<BuiltList<UpdatePreferenceCardItemsApiItemAdd>>
      itemsToAdd;
  final FieldDispatcher<BuiltList<UpdatePreferenceCardItemsApiItemUpdate>>
      itemsToUpdate;
  final FieldDispatcher<BuiltList<String>> itemsToRemove;

  _$UpdatePreferenceCardItemsApiRequestActions._(this.$options)
      : $replace = $options.action<UpdatePreferenceCardItemsApiRequest>(
            '\$replace', (a) => a?.$replace),
        preferenceCardId = $options.actionField<String>(
            'preferenceCardId',
            (a) => a?.preferenceCardId,
            (s) => s?.preferenceCardId,
            (p, b) => p?.preferenceCardId = b),
        itemsToAdd = $options
            .actionField<BuiltList<UpdatePreferenceCardItemsApiItemAdd>>(
                'itemsToAdd',
                (a) => a?.itemsToAdd,
                (s) => s?.itemsToAdd,
                (p, b) => p?.itemsToAdd = b),
        itemsToUpdate = $options
            .actionField<BuiltList<UpdatePreferenceCardItemsApiItemUpdate>>(
                'itemsToUpdate',
                (a) => a?.itemsToUpdate,
                (s) => s?.itemsToUpdate,
                (p, b) => p?.itemsToUpdate = b),
        itemsToRemove = $options.actionField<BuiltList<String>>(
            'itemsToRemove',
            (a) => a?.itemsToRemove,
            (s) => s?.itemsToRemove,
            (p, b) => p?.itemsToRemove = b),
        super._();

  factory _$UpdatePreferenceCardItemsApiRequestActions(
          UpdatePreferenceCardItemsApiRequestActionsOptions options) =>
      _$UpdatePreferenceCardItemsApiRequestActions._(options());

  @override
  UpdatePreferenceCardItemsApiRequest get $initial =>
      UpdatePreferenceCardItemsApiRequest();

  @override
  UpdatePreferenceCardItemsApiRequestBuilder $newBuilder() =>
      UpdatePreferenceCardItemsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.preferenceCardId,
        this.itemsToAdd,
        this.itemsToUpdate,
        this.itemsToRemove,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    preferenceCardId.$reducer(reducer);
    itemsToAdd.$reducer(reducer);
    itemsToUpdate.$reducer(reducer);
    itemsToRemove.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdatePreferenceCardItemsApiRequestUpdatePreferenceCardItemsApiRequestActions> get $serializer => UpdatePreferenceCardItemsApiRequestUpdatePreferenceCardItemsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdatePreferenceCardItemsApiRequest);
}
