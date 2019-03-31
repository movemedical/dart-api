// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemApiRequest> _$getItemApiRequestSerializer =
    new _$GetItemApiRequestSerializer();

class _$GetItemApiRequestSerializer
    implements StructuredSerializer<GetItemApiRequest> {
  @override
  final Iterable<Type> types = const [GetItemApiRequest, _$GetItemApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/GetItemApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetItemApiRequest object,
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
  GetItemApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemApiRequestBuilder();

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

class _$GetItemApiRequest extends GetItemApiRequest {
  @override
  final String itemId;

  factory _$GetItemApiRequest([void updates(GetItemApiRequestBuilder b)]) =>
      (new GetItemApiRequestBuilder()..update(updates)).build();

  _$GetItemApiRequest._({this.itemId}) : super._();

  @override
  GetItemApiRequest rebuild(void updates(GetItemApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemApiRequestBuilder toBuilder() =>
      new GetItemApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemApiRequest && itemId == other.itemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, itemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemApiRequest')
          ..add('itemId', itemId))
        .toString();
  }
}

class GetItemApiRequestBuilder
    implements Builder<GetItemApiRequest, GetItemApiRequestBuilder> {
  _$GetItemApiRequest _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  GetItemApiRequestBuilder();

  GetItemApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemApiRequest;
  }

  @override
  void update(void updates(GetItemApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemApiRequest build() {
    final _$result = _$v ?? new _$GetItemApiRequest._(itemId: itemId);
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

typedef StatefulActionsOptions<GetItemApiRequest, GetItemApiRequestBuilder,
    GetItemApiRequestActions> GetItemApiRequestActionsOptions();

class _$GetItemApiRequestActions extends GetItemApiRequestActions {
  final StatefulActionsOptions<GetItemApiRequest, GetItemApiRequestBuilder,
      GetItemApiRequestActions> $options;

  final ActionDispatcher<GetItemApiRequest> $replace;
  final FieldDispatcher<String> itemId;

  _$GetItemApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetItemApiRequest>('\$replace', (a) => a?.$replace),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        super._();

  factory _$GetItemApiRequestActions(GetItemApiRequestActionsOptions options) =>
      _$GetItemApiRequestActions._(options());

  @override
  GetItemApiRequest get $initial => GetItemApiRequest();

  @override
  GetItemApiRequestBuilder $newBuilder() => GetItemApiRequestBuilder();

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
// Serializer<GetItemApiRequestGetItemApiRequestActions> get $serializer => GetItemApiRequestGetItemApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetItemApiRequest);
}
