// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_items_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddItemsToBeCountedApiRequest>
    _$addItemsToBeCountedApiRequestSerializer =
    new _$AddItemsToBeCountedApiRequestSerializer();

class _$AddItemsToBeCountedApiRequestSerializer
    implements StructuredSerializer<AddItemsToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddItemsToBeCountedApiRequest,
    _$AddItemsToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/AddItemsToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddItemsToBeCountedApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  AddItemsToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddItemsToBeCountedApiRequestBuilder();

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
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$AddItemsToBeCountedApiRequest extends AddItemsToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<String> itemIds;

  factory _$AddItemsToBeCountedApiRequest(
          [void updates(AddItemsToBeCountedApiRequestBuilder b)]) =>
      (new AddItemsToBeCountedApiRequestBuilder()..update(updates)).build();

  _$AddItemsToBeCountedApiRequest._({this.auditId, this.itemIds}) : super._();

  @override
  AddItemsToBeCountedApiRequest rebuild(
          void updates(AddItemsToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddItemsToBeCountedApiRequestBuilder toBuilder() =>
      new AddItemsToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddItemsToBeCountedApiRequest &&
        auditId == other.auditId &&
        itemIds == other.itemIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), itemIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddItemsToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('itemIds', itemIds))
        .toString();
  }
}

class AddItemsToBeCountedApiRequestBuilder
    implements
        Builder<AddItemsToBeCountedApiRequest,
            AddItemsToBeCountedApiRequestBuilder> {
  _$AddItemsToBeCountedApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<String> _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  AddItemsToBeCountedApiRequestBuilder();

  AddItemsToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _itemIds = _$v.itemIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddItemsToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddItemsToBeCountedApiRequest;
  }

  @override
  void update(void updates(AddItemsToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddItemsToBeCountedApiRequest build() {
    _$AddItemsToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddItemsToBeCountedApiRequest._(
              auditId: auditId, itemIds: _itemIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddItemsToBeCountedApiRequest', _$failedField, e.toString());
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
    AddItemsToBeCountedApiRequest,
    AddItemsToBeCountedApiRequestBuilder,
    AddItemsToBeCountedApiRequestActions> AddItemsToBeCountedApiRequestActionsOptions();

class _$AddItemsToBeCountedApiRequestActions
    extends AddItemsToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      AddItemsToBeCountedApiRequest,
      AddItemsToBeCountedApiRequestBuilder,
      AddItemsToBeCountedApiRequestActions> $options;

  final ActionDispatcher<AddItemsToBeCountedApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<String>> itemIds;

  _$AddItemsToBeCountedApiRequestActions._(this.$options)
      : $replace = $options.action<AddItemsToBeCountedApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        itemIds = $options.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        super._();

  factory _$AddItemsToBeCountedApiRequestActions(
          AddItemsToBeCountedApiRequestActionsOptions options) =>
      _$AddItemsToBeCountedApiRequestActions._(options());

  @override
  AddItemsToBeCountedApiRequest get $initial => AddItemsToBeCountedApiRequest();

  @override
  AddItemsToBeCountedApiRequestBuilder $newBuilder() =>
      AddItemsToBeCountedApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
        this.itemIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    itemIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddItemsToBeCountedApiRequest);
}
