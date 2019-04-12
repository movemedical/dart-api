// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_inventory_type_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteInventoryTypeApiRequest>
    _$deleteInventoryTypeApiRequestSerializer =
    new _$DeleteInventoryTypeApiRequestSerializer();

class _$DeleteInventoryTypeApiRequestSerializer
    implements StructuredSerializer<DeleteInventoryTypeApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteInventoryTypeApiRequest,
    _$DeleteInventoryTypeApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/inventory_type/DeleteInventoryTypeApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, DeleteInventoryTypeApiRequest object,
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
  DeleteInventoryTypeApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteInventoryTypeApiRequestBuilder();

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

class _$DeleteInventoryTypeApiRequest extends DeleteInventoryTypeApiRequest {
  @override
  final String id;

  factory _$DeleteInventoryTypeApiRequest(
          [void updates(DeleteInventoryTypeApiRequestBuilder b)]) =>
      (new DeleteInventoryTypeApiRequestBuilder()..update(updates)).build();

  _$DeleteInventoryTypeApiRequest._({this.id}) : super._();

  @override
  DeleteInventoryTypeApiRequest rebuild(
          void updates(DeleteInventoryTypeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteInventoryTypeApiRequestBuilder toBuilder() =>
      new DeleteInventoryTypeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteInventoryTypeApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteInventoryTypeApiRequest')
          ..add('id', id))
        .toString();
  }
}

class DeleteInventoryTypeApiRequestBuilder
    implements
        Builder<DeleteInventoryTypeApiRequest,
            DeleteInventoryTypeApiRequestBuilder> {
  _$DeleteInventoryTypeApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DeleteInventoryTypeApiRequestBuilder();

  DeleteInventoryTypeApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteInventoryTypeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteInventoryTypeApiRequest;
  }

  @override
  void update(void updates(DeleteInventoryTypeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteInventoryTypeApiRequest build() {
    final _$result = _$v ?? new _$DeleteInventoryTypeApiRequest._(id: id);
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
    DeleteInventoryTypeApiRequest,
    DeleteInventoryTypeApiRequestBuilder,
    DeleteInventoryTypeApiRequestActions> DeleteInventoryTypeApiRequestActionsOptions();

class _$DeleteInventoryTypeApiRequestActions
    extends DeleteInventoryTypeApiRequestActions {
  final StatefulActionsOptions<
      DeleteInventoryTypeApiRequest,
      DeleteInventoryTypeApiRequestBuilder,
      DeleteInventoryTypeApiRequestActions> $options;

  final ActionDispatcher<DeleteInventoryTypeApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$DeleteInventoryTypeApiRequestActions._(this.$options)
      : $replace = $options.action<DeleteInventoryTypeApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$DeleteInventoryTypeApiRequestActions(
          DeleteInventoryTypeApiRequestActionsOptions options) =>
      _$DeleteInventoryTypeApiRequestActions._(options());

  @override
  DeleteInventoryTypeApiRequest get $initial => DeleteInventoryTypeApiRequest();

  @override
  DeleteInventoryTypeApiRequestBuilder $newBuilder() =>
      DeleteInventoryTypeApiRequestBuilder();

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
      _$fullType ??= FullType(DeleteInventoryTypeApiRequest);
}
