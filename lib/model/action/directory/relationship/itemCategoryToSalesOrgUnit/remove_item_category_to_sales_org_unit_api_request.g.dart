// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_item_category_to_sales_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveItemCategoryToSalesOrgUnitApiRequest>
    _$removeItemCategoryToSalesOrgUnitApiRequestSerializer =
    new _$RemoveItemCategoryToSalesOrgUnitApiRequestSerializer();

class _$RemoveItemCategoryToSalesOrgUnitApiRequestSerializer
    implements
        StructuredSerializer<RemoveItemCategoryToSalesOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveItemCategoryToSalesOrgUnitApiRequest,
    _$RemoveItemCategoryToSalesOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/RemoveItemCategoryToSalesOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      RemoveItemCategoryToSalesOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RemoveItemCategoryToSalesOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveItemCategoryToSalesOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveItemCategoryToSalesOrgUnitApiRequest
    extends RemoveItemCategoryToSalesOrgUnitApiRequest {
  @override
  final String id;

  factory _$RemoveItemCategoryToSalesOrgUnitApiRequest(
          [void updates(
              RemoveItemCategoryToSalesOrgUnitApiRequestBuilder b)]) =>
      (new RemoveItemCategoryToSalesOrgUnitApiRequestBuilder()..update(updates))
          .build();

  _$RemoveItemCategoryToSalesOrgUnitApiRequest._({this.id}) : super._();

  @override
  RemoveItemCategoryToSalesOrgUnitApiRequest rebuild(
          void updates(RemoveItemCategoryToSalesOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveItemCategoryToSalesOrgUnitApiRequestBuilder toBuilder() =>
      new RemoveItemCategoryToSalesOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveItemCategoryToSalesOrgUnitApiRequest &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RemoveItemCategoryToSalesOrgUnitApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveItemCategoryToSalesOrgUnitApiRequestBuilder
    implements
        Builder<RemoveItemCategoryToSalesOrgUnitApiRequest,
            RemoveItemCategoryToSalesOrgUnitApiRequestBuilder> {
  _$RemoveItemCategoryToSalesOrgUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveItemCategoryToSalesOrgUnitApiRequestBuilder();

  RemoveItemCategoryToSalesOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveItemCategoryToSalesOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveItemCategoryToSalesOrgUnitApiRequest;
  }

  @override
  void update(
      void updates(RemoveItemCategoryToSalesOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveItemCategoryToSalesOrgUnitApiRequest build() {
    final _$result =
        _$v ?? new _$RemoveItemCategoryToSalesOrgUnitApiRequest._(id: id);
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
    RemoveItemCategoryToSalesOrgUnitApiRequest,
    RemoveItemCategoryToSalesOrgUnitApiRequestBuilder,
    RemoveItemCategoryToSalesOrgUnitApiRequestActions> RemoveItemCategoryToSalesOrgUnitApiRequestActionsOptions();

class _$RemoveItemCategoryToSalesOrgUnitApiRequestActions
    extends RemoveItemCategoryToSalesOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      RemoveItemCategoryToSalesOrgUnitApiRequest,
      RemoveItemCategoryToSalesOrgUnitApiRequestBuilder,
      RemoveItemCategoryToSalesOrgUnitApiRequestActions> $options;

  final ActionDispatcher<RemoveItemCategoryToSalesOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemoveItemCategoryToSalesOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveItemCategoryToSalesOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveItemCategoryToSalesOrgUnitApiRequestActions(
          RemoveItemCategoryToSalesOrgUnitApiRequestActionsOptions options) =>
      _$RemoveItemCategoryToSalesOrgUnitApiRequestActions._(options());

  @override
  RemoveItemCategoryToSalesOrgUnitApiRequest get $initial =>
      RemoveItemCategoryToSalesOrgUnitApiRequest();

  @override
  RemoveItemCategoryToSalesOrgUnitApiRequestBuilder $newBuilder() =>
      RemoveItemCategoryToSalesOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RemoveItemCategoryToSalesOrgUnitApiRequest);
}
