// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_item_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateItemApiResponse> _$createItemApiResponseSerializer =
    new _$CreateItemApiResponseSerializer();

class _$CreateItemApiResponseSerializer
    implements StructuredSerializer<CreateItemApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateItemApiResponse,
    _$CreateItemApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/CreateItemApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateItemApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateItemApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateItemApiResponseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$CreateItemApiResponse extends CreateItemApiResponse {
  @override
  final String itemId;

  factory _$CreateItemApiResponse(
          [void updates(CreateItemApiResponseBuilder b)]) =>
      (new CreateItemApiResponseBuilder()..update(updates)).build();

  _$CreateItemApiResponse._({this.itemId}) : super._();

  @override
  CreateItemApiResponse rebuild(void updates(CreateItemApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateItemApiResponseBuilder toBuilder() =>
      new CreateItemApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateItemApiResponse && itemId == other.itemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, itemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateItemApiResponse')
          ..add('itemId', itemId))
        .toString();
  }
}

class CreateItemApiResponseBuilder
    implements Builder<CreateItemApiResponse, CreateItemApiResponseBuilder> {
  _$CreateItemApiResponse _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  CreateItemApiResponseBuilder();

  CreateItemApiResponseBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateItemApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateItemApiResponse;
  }

  @override
  void update(void updates(CreateItemApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateItemApiResponse build() {
    final _$result = _$v ?? new _$CreateItemApiResponse._(itemId: itemId);
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
    CreateItemApiResponse,
    CreateItemApiResponseBuilder,
    CreateItemApiResponseActions> CreateItemApiResponseActionsOptions();

class _$CreateItemApiResponseActions extends CreateItemApiResponseActions {
  final StatefulActionsOptions<CreateItemApiResponse,
      CreateItemApiResponseBuilder, CreateItemApiResponseActions> $options;

  final ActionDispatcher<CreateItemApiResponse> $replace;
  final FieldDispatcher<String> itemId;

  _$CreateItemApiResponseActions._(this.$options)
      : $replace = $options.action<CreateItemApiResponse>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        super._();

  factory _$CreateItemApiResponseActions(
          CreateItemApiResponseActionsOptions options) =>
      _$CreateItemApiResponseActions._(options());

  @override
  CreateItemApiResponse get $initial => CreateItemApiResponse();

  @override
  CreateItemApiResponseBuilder $newBuilder() => CreateItemApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateItemApiResponseCreateItemApiResponseActions> get $serializer => CreateItemApiResponseCreateItemApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateItemApiResponse);
}
