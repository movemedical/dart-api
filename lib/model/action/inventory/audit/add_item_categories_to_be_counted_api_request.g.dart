// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_categories_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddItemCategoriesToBeCountedApiRequest>
    _$addItemCategoriesToBeCountedApiRequestSerializer =
    new _$AddItemCategoriesToBeCountedApiRequestSerializer();

class _$AddItemCategoriesToBeCountedApiRequestSerializer
    implements StructuredSerializer<AddItemCategoriesToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddItemCategoriesToBeCountedApiRequest,
    _$AddItemCategoriesToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/AddItemCategoriesToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddItemCategoriesToBeCountedApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
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
  AddItemCategoriesToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddItemCategoriesToBeCountedApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
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

class _$AddItemCategoriesToBeCountedApiRequest
    extends AddItemCategoriesToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<String> itemCategoryIds;

  factory _$AddItemCategoriesToBeCountedApiRequest(
          [void updates(AddItemCategoriesToBeCountedApiRequestBuilder b)]) =>
      (new AddItemCategoriesToBeCountedApiRequestBuilder()..update(updates))
          .build();

  _$AddItemCategoriesToBeCountedApiRequest._(
      {this.auditId, this.itemCategoryIds})
      : super._();

  @override
  AddItemCategoriesToBeCountedApiRequest rebuild(
          void updates(AddItemCategoriesToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddItemCategoriesToBeCountedApiRequestBuilder toBuilder() =>
      new AddItemCategoriesToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddItemCategoriesToBeCountedApiRequest &&
        auditId == other.auditId &&
        itemCategoryIds == other.itemCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), itemCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AddItemCategoriesToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('itemCategoryIds', itemCategoryIds))
        .toString();
  }
}

class AddItemCategoriesToBeCountedApiRequestBuilder
    implements
        Builder<AddItemCategoriesToBeCountedApiRequest,
            AddItemCategoriesToBeCountedApiRequestBuilder> {
  _$AddItemCategoriesToBeCountedApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<String> _itemCategoryIds;
  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();
  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  AddItemCategoriesToBeCountedApiRequestBuilder();

  AddItemCategoriesToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddItemCategoriesToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddItemCategoriesToBeCountedApiRequest;
  }

  @override
  void update(void updates(AddItemCategoriesToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddItemCategoriesToBeCountedApiRequest build() {
    _$AddItemCategoriesToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddItemCategoriesToBeCountedApiRequest._(
              auditId: auditId, itemCategoryIds: _itemCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddItemCategoriesToBeCountedApiRequest',
            _$failedField,
            e.toString());
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
    AddItemCategoriesToBeCountedApiRequest,
    AddItemCategoriesToBeCountedApiRequestBuilder,
    AddItemCategoriesToBeCountedApiRequestActions> AddItemCategoriesToBeCountedApiRequestActionsOptions();

class _$AddItemCategoriesToBeCountedApiRequestActions
    extends AddItemCategoriesToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      AddItemCategoriesToBeCountedApiRequest,
      AddItemCategoriesToBeCountedApiRequestBuilder,
      AddItemCategoriesToBeCountedApiRequestActions> $options;

  final ActionDispatcher<AddItemCategoriesToBeCountedApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;

  _$AddItemCategoriesToBeCountedApiRequestActions._(this.$options)
      : $replace = $options.action<AddItemCategoriesToBeCountedApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        itemCategoryIds = $options.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        super._();

  factory _$AddItemCategoriesToBeCountedApiRequestActions(
          AddItemCategoriesToBeCountedApiRequestActionsOptions options) =>
      _$AddItemCategoriesToBeCountedApiRequestActions._(options());

  @override
  AddItemCategoriesToBeCountedApiRequest get $initial =>
      AddItemCategoriesToBeCountedApiRequest();

  @override
  AddItemCategoriesToBeCountedApiRequestBuilder $newBuilder() =>
      AddItemCategoriesToBeCountedApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
        this.itemCategoryIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    itemCategoryIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddItemCategoriesToBeCountedApiRequest);
}
