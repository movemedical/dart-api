// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_found_inventory_type_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetFoundInventoryTypeApiResponse>
    _$getFoundInventoryTypeApiResponseSerializer =
    new _$GetFoundInventoryTypeApiResponseSerializer();

class _$GetFoundInventoryTypeApiResponseSerializer
    implements StructuredSerializer<GetFoundInventoryTypeApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetFoundInventoryTypeApiResponse,
    _$GetFoundInventoryTypeApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetFoundInventoryTypeApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetFoundInventoryTypeApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(InventoryType)));
    }

    return result;
  }

  @override
  GetFoundInventoryTypeApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetFoundInventoryTypeApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
      }
    }

    return result.build();
  }
}

class _$GetFoundInventoryTypeApiResponse
    extends GetFoundInventoryTypeApiResponse {
  @override
  final InventoryType inventoryType;

  factory _$GetFoundInventoryTypeApiResponse(
          [void updates(GetFoundInventoryTypeApiResponseBuilder b)]) =>
      (new GetFoundInventoryTypeApiResponseBuilder()..update(updates)).build();

  _$GetFoundInventoryTypeApiResponse._({this.inventoryType}) : super._();

  @override
  GetFoundInventoryTypeApiResponse rebuild(
          void updates(GetFoundInventoryTypeApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFoundInventoryTypeApiResponseBuilder toBuilder() =>
      new GetFoundInventoryTypeApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFoundInventoryTypeApiResponse &&
        inventoryType == other.inventoryType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, inventoryType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetFoundInventoryTypeApiResponse')
          ..add('inventoryType', inventoryType))
        .toString();
  }
}

class GetFoundInventoryTypeApiResponseBuilder
    implements
        Builder<GetFoundInventoryTypeApiResponse,
            GetFoundInventoryTypeApiResponseBuilder> {
  _$GetFoundInventoryTypeApiResponse _$v;

  InventoryTypeBuilder _inventoryType;
  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();
  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  GetFoundInventoryTypeApiResponseBuilder();

  GetFoundInventoryTypeApiResponseBuilder get _$this {
    if (_$v != null) {
      _inventoryType = _$v.inventoryType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFoundInventoryTypeApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetFoundInventoryTypeApiResponse;
  }

  @override
  void update(void updates(GetFoundInventoryTypeApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetFoundInventoryTypeApiResponse build() {
    _$GetFoundInventoryTypeApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetFoundInventoryTypeApiResponse._(
              inventoryType: _inventoryType?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inventoryType';
        _inventoryType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetFoundInventoryTypeApiResponse', _$failedField, e.toString());
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
    GetFoundInventoryTypeApiResponse,
    GetFoundInventoryTypeApiResponseBuilder,
    GetFoundInventoryTypeApiResponseActions> GetFoundInventoryTypeApiResponseActionsOptions();

class _$GetFoundInventoryTypeApiResponseActions
    extends GetFoundInventoryTypeApiResponseActions {
  final StatefulActionsOptions<
      GetFoundInventoryTypeApiResponse,
      GetFoundInventoryTypeApiResponseBuilder,
      GetFoundInventoryTypeApiResponseActions> $options;

  final ActionDispatcher<GetFoundInventoryTypeApiResponse> $replace;
  final InventoryTypeActions inventoryType;

  _$GetFoundInventoryTypeApiResponseActions._(this.$options)
      : $replace = $options.action<GetFoundInventoryTypeApiResponse>(
            '\$replace', (a) => a?.$replace),
        inventoryType = InventoryTypeActions(() => $options.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
        super._();

  factory _$GetFoundInventoryTypeApiResponseActions(
          GetFoundInventoryTypeApiResponseActionsOptions options) =>
      _$GetFoundInventoryTypeApiResponseActions._(options());

  @override
  GetFoundInventoryTypeApiResponse get $initial =>
      GetFoundInventoryTypeApiResponse();

  @override
  GetFoundInventoryTypeApiResponseBuilder $newBuilder() =>
      GetFoundInventoryTypeApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.inventoryType,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    inventoryType.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    inventoryType.$middleware(middleware);
  }

// @override
// Serializer<GetFoundInventoryTypeApiResponseGetFoundInventoryTypeApiResponseActions> get $serializer => GetFoundInventoryTypeApiResponseGetFoundInventoryTypeApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetFoundInventoryTypeApiResponse);
}
