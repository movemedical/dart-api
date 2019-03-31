// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_category_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateItemCategoryApiRequest>
    _$updateItemCategoryApiRequestSerializer =
    new _$UpdateItemCategoryApiRequestSerializer();

class _$UpdateItemCategoryApiRequestSerializer
    implements StructuredSerializer<UpdateItemCategoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateItemCategoryApiRequest,
    _$UpdateItemCategoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/UpdateItemCategoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateItemCategoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.delete != null) {
      result
        ..add('delete')
        ..add(serializers.serialize(object.delete,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  UpdateItemCategoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateItemCategoryApiRequestBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'delete':
          result.delete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateItemCategoryApiRequest extends UpdateItemCategoryApiRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String code;
  @override
  final bool delete;

  factory _$UpdateItemCategoryApiRequest(
          [void updates(UpdateItemCategoryApiRequestBuilder b)]) =>
      (new UpdateItemCategoryApiRequestBuilder()..update(updates)).build();

  _$UpdateItemCategoryApiRequest._({this.id, this.name, this.code, this.delete})
      : super._();

  @override
  UpdateItemCategoryApiRequest rebuild(
          void updates(UpdateItemCategoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateItemCategoryApiRequestBuilder toBuilder() =>
      new UpdateItemCategoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateItemCategoryApiRequest &&
        id == other.id &&
        name == other.name &&
        code == other.code &&
        delete == other.delete;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), code.hashCode),
        delete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateItemCategoryApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('code', code)
          ..add('delete', delete))
        .toString();
  }
}

class UpdateItemCategoryApiRequestBuilder
    implements
        Builder<UpdateItemCategoryApiRequest,
            UpdateItemCategoryApiRequestBuilder> {
  _$UpdateItemCategoryApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  bool _delete;
  bool get delete => _$this._delete;
  set delete(bool delete) => _$this._delete = delete;

  UpdateItemCategoryApiRequestBuilder();

  UpdateItemCategoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _code = _$v.code;
      _delete = _$v.delete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateItemCategoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateItemCategoryApiRequest;
  }

  @override
  void update(void updates(UpdateItemCategoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateItemCategoryApiRequest build() {
    final _$result = _$v ??
        new _$UpdateItemCategoryApiRequest._(
            id: id, name: name, code: code, delete: delete);
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
    UpdateItemCategoryApiRequest,
    UpdateItemCategoryApiRequestBuilder,
    UpdateItemCategoryApiRequestActions> UpdateItemCategoryApiRequestActionsOptions();

class _$UpdateItemCategoryApiRequestActions
    extends UpdateItemCategoryApiRequestActions {
  final StatefulActionsOptions<
      UpdateItemCategoryApiRequest,
      UpdateItemCategoryApiRequestBuilder,
      UpdateItemCategoryApiRequestActions> $options;

  final ActionDispatcher<UpdateItemCategoryApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> code;
  final FieldDispatcher<bool> delete;

  _$UpdateItemCategoryApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateItemCategoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        code = $options.actionField<String>(
            'code', (a) => a?.code, (s) => s?.code, (p, b) => p?.code = b),
        delete = $options.actionField<bool>('delete', (a) => a?.delete,
            (s) => s?.delete, (p, b) => p?.delete = b),
        super._();

  factory _$UpdateItemCategoryApiRequestActions(
          UpdateItemCategoryApiRequestActionsOptions options) =>
      _$UpdateItemCategoryApiRequestActions._(options());

  @override
  UpdateItemCategoryApiRequest get $initial => UpdateItemCategoryApiRequest();

  @override
  UpdateItemCategoryApiRequestBuilder $newBuilder() =>
      UpdateItemCategoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.code,
        this.delete,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    code.$reducer(reducer);
    delete.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdateItemCategoryApiRequestUpdateItemCategoryApiRequestActions> get $serializer => UpdateItemCategoryApiRequestUpdateItemCategoryApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateItemCategoryApiRequest);
}
