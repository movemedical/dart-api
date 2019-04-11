// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_item_category_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveItemCategoryLinksApiRequest>
    _$saveItemCategoryLinksApiRequestSerializer =
    new _$SaveItemCategoryLinksApiRequestSerializer();

class _$SaveItemCategoryLinksApiRequestSerializer
    implements StructuredSerializer<SaveItemCategoryLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveItemCategoryLinksApiRequest,
    _$SaveItemCategoryLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/SaveItemCategoryLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SaveItemCategoryLinksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemCategoryIds != null) {
      result
        ..add('itemCategoryIds')
        ..add(serializers.serialize(object.itemCategoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  SaveItemCategoryLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveItemCategoryLinksApiRequestBuilder();

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
        case 'itemCategoryIds':
          result.itemCategoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveItemCategoryLinksApiRequest
    extends SaveItemCategoryLinksApiRequest {
  @override
  final String itemId;
  @override
  final BuiltList<String> itemCategoryIds;

  factory _$SaveItemCategoryLinksApiRequest(
          [void updates(SaveItemCategoryLinksApiRequestBuilder b)]) =>
      (new SaveItemCategoryLinksApiRequestBuilder()..update(updates)).build();

  _$SaveItemCategoryLinksApiRequest._({this.itemId, this.itemCategoryIds})
      : super._();

  @override
  SaveItemCategoryLinksApiRequest rebuild(
          void updates(SaveItemCategoryLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveItemCategoryLinksApiRequestBuilder toBuilder() =>
      new SaveItemCategoryLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveItemCategoryLinksApiRequest &&
        itemId == other.itemId &&
        itemCategoryIds == other.itemCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemId.hashCode), itemCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveItemCategoryLinksApiRequest')
          ..add('itemId', itemId)
          ..add('itemCategoryIds', itemCategoryIds))
        .toString();
  }
}

class SaveItemCategoryLinksApiRequestBuilder
    implements
        Builder<SaveItemCategoryLinksApiRequest,
            SaveItemCategoryLinksApiRequestBuilder> {
  _$SaveItemCategoryLinksApiRequest _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  ListBuilder<String> _itemCategoryIds;
  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();
  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  SaveItemCategoryLinksApiRequestBuilder();

  SaveItemCategoryLinksApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveItemCategoryLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveItemCategoryLinksApiRequest;
  }

  @override
  void update(void updates(SaveItemCategoryLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveItemCategoryLinksApiRequest build() {
    _$SaveItemCategoryLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveItemCategoryLinksApiRequest._(
              itemId: itemId, itemCategoryIds: _itemCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveItemCategoryLinksApiRequest', _$failedField, e.toString());
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
    SaveItemCategoryLinksApiRequest,
    SaveItemCategoryLinksApiRequestBuilder,
    SaveItemCategoryLinksApiRequestActions> SaveItemCategoryLinksApiRequestActionsOptions();

class _$SaveItemCategoryLinksApiRequestActions
    extends SaveItemCategoryLinksApiRequestActions {
  final StatefulActionsOptions<
      SaveItemCategoryLinksApiRequest,
      SaveItemCategoryLinksApiRequestBuilder,
      SaveItemCategoryLinksApiRequestActions> $options;

  final ActionDispatcher<SaveItemCategoryLinksApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;

  _$SaveItemCategoryLinksApiRequestActions._(this.$options)
      : $replace = $options.action<SaveItemCategoryLinksApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemCategoryIds = $options.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        super._();

  factory _$SaveItemCategoryLinksApiRequestActions(
          SaveItemCategoryLinksApiRequestActionsOptions options) =>
      _$SaveItemCategoryLinksApiRequestActions._(options());

  @override
  SaveItemCategoryLinksApiRequest get $initial =>
      SaveItemCategoryLinksApiRequest();

  @override
  SaveItemCategoryLinksApiRequestBuilder $newBuilder() =>
      SaveItemCategoryLinksApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.itemCategoryIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    itemCategoryIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SaveItemCategoryLinksApiRequest);
}
