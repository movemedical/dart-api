// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_item_category_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateItemCategoryApiResponse>
    _$createItemCategoryApiResponseSerializer =
    new _$CreateItemCategoryApiResponseSerializer();

class _$CreateItemCategoryApiResponseSerializer
    implements StructuredSerializer<CreateItemCategoryApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateItemCategoryApiResponse,
    _$CreateItemCategoryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/CreateItemCategoryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateItemCategoryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemCategoryId != null) {
      result
        ..add('itemCategoryId')
        ..add(serializers.serialize(object.itemCategoryId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateItemCategoryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateItemCategoryApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemCategoryId':
          result.itemCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateItemCategoryApiResponse extends CreateItemCategoryApiResponse {
  @override
  final String itemCategoryId;

  factory _$CreateItemCategoryApiResponse(
          [void updates(CreateItemCategoryApiResponseBuilder b)]) =>
      (new CreateItemCategoryApiResponseBuilder()..update(updates)).build();

  _$CreateItemCategoryApiResponse._({this.itemCategoryId}) : super._();

  @override
  CreateItemCategoryApiResponse rebuild(
          void updates(CreateItemCategoryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateItemCategoryApiResponseBuilder toBuilder() =>
      new CreateItemCategoryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateItemCategoryApiResponse &&
        itemCategoryId == other.itemCategoryId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, itemCategoryId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateItemCategoryApiResponse')
          ..add('itemCategoryId', itemCategoryId))
        .toString();
  }
}

class CreateItemCategoryApiResponseBuilder
    implements
        Builder<CreateItemCategoryApiResponse,
            CreateItemCategoryApiResponseBuilder> {
  _$CreateItemCategoryApiResponse _$v;

  String _itemCategoryId;
  String get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  CreateItemCategoryApiResponseBuilder();

  CreateItemCategoryApiResponseBuilder get _$this {
    if (_$v != null) {
      _itemCategoryId = _$v.itemCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateItemCategoryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateItemCategoryApiResponse;
  }

  @override
  void update(void updates(CreateItemCategoryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateItemCategoryApiResponse build() {
    final _$result = _$v ??
        new _$CreateItemCategoryApiResponse._(itemCategoryId: itemCategoryId);
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
    CreateItemCategoryApiResponse,
    CreateItemCategoryApiResponseBuilder,
    CreateItemCategoryApiResponseActions> CreateItemCategoryApiResponseActionsOptions();

class _$CreateItemCategoryApiResponseActions
    extends CreateItemCategoryApiResponseActions {
  final StatefulActionsOptions<
      CreateItemCategoryApiResponse,
      CreateItemCategoryApiResponseBuilder,
      CreateItemCategoryApiResponseActions> $options;

  final ActionDispatcher<CreateItemCategoryApiResponse> $replace;
  final FieldDispatcher<String> itemCategoryId;

  _$CreateItemCategoryApiResponseActions._(this.$options)
      : $replace = $options.action<CreateItemCategoryApiResponse>(
            '\$replace', (a) => a?.$replace),
        itemCategoryId = $options.actionField<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        super._();

  factory _$CreateItemCategoryApiResponseActions(
          CreateItemCategoryApiResponseActionsOptions options) =>
      _$CreateItemCategoryApiResponseActions._(options());

  @override
  CreateItemCategoryApiResponse get $initial => CreateItemCategoryApiResponse();

  @override
  CreateItemCategoryApiResponseBuilder $newBuilder() =>
      CreateItemCategoryApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemCategoryId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemCategoryId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateItemCategoryApiResponseCreateItemCategoryApiResponseActions> get $serializer => CreateItemCategoryApiResponseCreateItemCategoryApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateItemCategoryApiResponse);
}
