// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_components_api_item_spec_ids.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveComponentsApiItemSpecIds>
    _$saveComponentsApiItemSpecIdsSerializer =
    new _$SaveComponentsApiItemSpecIdsSerializer();

class _$SaveComponentsApiItemSpecIdsSerializer
    implements StructuredSerializer<SaveComponentsApiItemSpecIds> {
  @override
  final Iterable<Type> types = const [
    SaveComponentsApiItemSpecIds,
    _$SaveComponentsApiItemSpecIds
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/SaveComponentsApiItemSpecIds';

  @override
  Iterable serialize(
      Serializers serializers, SaveComponentsApiItemSpecIds object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionIds != null) {
      result
        ..add('itemVersionIds')
        ..add(serializers.serialize(object.itemVersionIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.lotIds != null) {
      result
        ..add('lotIds')
        ..add(serializers.serialize(object.lotIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.serialIds != null) {
      result
        ..add('serialIds')
        ..add(serializers.serialize(object.serialIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  SaveComponentsApiItemSpecIds deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveComponentsApiItemSpecIdsBuilder();

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
        case 'itemVersionIds':
          result.itemVersionIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'lotIds':
          result.lotIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'serialIds':
          result.serialIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveComponentsApiItemSpecIds extends SaveComponentsApiItemSpecIds {
  @override
  final String itemId;
  @override
  final BuiltList<String> itemVersionIds;
  @override
  final BuiltList<String> lotIds;
  @override
  final BuiltList<String> serialIds;

  factory _$SaveComponentsApiItemSpecIds(
          [void updates(SaveComponentsApiItemSpecIdsBuilder b)]) =>
      (new SaveComponentsApiItemSpecIdsBuilder()..update(updates)).build();

  _$SaveComponentsApiItemSpecIds._(
      {this.itemId, this.itemVersionIds, this.lotIds, this.serialIds})
      : super._();

  @override
  SaveComponentsApiItemSpecIds rebuild(
          void updates(SaveComponentsApiItemSpecIdsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveComponentsApiItemSpecIdsBuilder toBuilder() =>
      new SaveComponentsApiItemSpecIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveComponentsApiItemSpecIds &&
        itemId == other.itemId &&
        itemVersionIds == other.itemVersionIds &&
        lotIds == other.lotIds &&
        serialIds == other.serialIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, itemId.hashCode), itemVersionIds.hashCode),
            lotIds.hashCode),
        serialIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveComponentsApiItemSpecIds')
          ..add('itemId', itemId)
          ..add('itemVersionIds', itemVersionIds)
          ..add('lotIds', lotIds)
          ..add('serialIds', serialIds))
        .toString();
  }
}

class SaveComponentsApiItemSpecIdsBuilder
    implements
        Builder<SaveComponentsApiItemSpecIds,
            SaveComponentsApiItemSpecIdsBuilder> {
  _$SaveComponentsApiItemSpecIds _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  ListBuilder<String> _itemVersionIds;
  ListBuilder<String> get itemVersionIds =>
      _$this._itemVersionIds ??= new ListBuilder<String>();
  set itemVersionIds(ListBuilder<String> itemVersionIds) =>
      _$this._itemVersionIds = itemVersionIds;

  ListBuilder<String> _lotIds;
  ListBuilder<String> get lotIds =>
      _$this._lotIds ??= new ListBuilder<String>();
  set lotIds(ListBuilder<String> lotIds) => _$this._lotIds = lotIds;

  ListBuilder<String> _serialIds;
  ListBuilder<String> get serialIds =>
      _$this._serialIds ??= new ListBuilder<String>();
  set serialIds(ListBuilder<String> serialIds) => _$this._serialIds = serialIds;

  SaveComponentsApiItemSpecIdsBuilder();

  SaveComponentsApiItemSpecIdsBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _itemVersionIds = _$v.itemVersionIds?.toBuilder();
      _lotIds = _$v.lotIds?.toBuilder();
      _serialIds = _$v.serialIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveComponentsApiItemSpecIds other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveComponentsApiItemSpecIds;
  }

  @override
  void update(void updates(SaveComponentsApiItemSpecIdsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveComponentsApiItemSpecIds build() {
    _$SaveComponentsApiItemSpecIds _$result;
    try {
      _$result = _$v ??
          new _$SaveComponentsApiItemSpecIds._(
              itemId: itemId,
              itemVersionIds: _itemVersionIds?.build(),
              lotIds: _lotIds?.build(),
              serialIds: _serialIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemVersionIds';
        _itemVersionIds?.build();
        _$failedField = 'lotIds';
        _lotIds?.build();
        _$failedField = 'serialIds';
        _serialIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveComponentsApiItemSpecIds', _$failedField, e.toString());
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
    SaveComponentsApiItemSpecIds,
    SaveComponentsApiItemSpecIdsBuilder,
    SaveComponentsApiItemSpecIdsActions> SaveComponentsApiItemSpecIdsActionsOptions();

class _$SaveComponentsApiItemSpecIdsActions
    extends SaveComponentsApiItemSpecIdsActions {
  final StatefulActionsOptions<
      SaveComponentsApiItemSpecIds,
      SaveComponentsApiItemSpecIdsBuilder,
      SaveComponentsApiItemSpecIdsActions> $options;

  final ActionDispatcher<SaveComponentsApiItemSpecIds> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<BuiltList<String>> itemVersionIds;
  final FieldDispatcher<BuiltList<String>> lotIds;
  final FieldDispatcher<BuiltList<String>> serialIds;

  _$SaveComponentsApiItemSpecIdsActions._(this.$options)
      : $replace = $options.action<SaveComponentsApiItemSpecIds>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionIds = $options.field<BuiltList<String>>(
            'itemVersionIds',
            (a) => a?.itemVersionIds,
            (s) => s?.itemVersionIds,
            (p, b) => p?.itemVersionIds = b),
        lotIds = $options.field<BuiltList<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        serialIds = $options.field<BuiltList<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        super._();

  factory _$SaveComponentsApiItemSpecIdsActions(
          SaveComponentsApiItemSpecIdsActionsOptions options) =>
      _$SaveComponentsApiItemSpecIdsActions._(options());

  @override
  SaveComponentsApiItemSpecIds get $initial => SaveComponentsApiItemSpecIds();

  @override
  SaveComponentsApiItemSpecIdsBuilder $newBuilder() =>
      SaveComponentsApiItemSpecIdsBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.itemVersionIds,
        this.lotIds,
        this.serialIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    itemVersionIds.$reducer(reducer);
    lotIds.$reducer(reducer);
    serialIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SaveComponentsApiItemSpecIds);
}
