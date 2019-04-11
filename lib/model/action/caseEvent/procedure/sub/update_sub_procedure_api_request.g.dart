// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sub_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateSubProcedureApiRequest>
    _$updateSubProcedureApiRequestSerializer =
    new _$UpdateSubProcedureApiRequestSerializer();

class _$UpdateSubProcedureApiRequestSerializer
    implements StructuredSerializer<UpdateSubProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateSubProcedureApiRequest,
    _$UpdateSubProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/procedure/sub/UpdateSubProcedureApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateSubProcedureApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  UpdateSubProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateSubProcedureApiRequestBuilder();

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
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateSubProcedureApiRequest extends UpdateSubProcedureApiRequest {
  @override
  final String id;
  @override
  final String parentId;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool active;

  factory _$UpdateSubProcedureApiRequest(
          [void updates(UpdateSubProcedureApiRequestBuilder b)]) =>
      (new UpdateSubProcedureApiRequestBuilder()..update(updates)).build();

  _$UpdateSubProcedureApiRequest._(
      {this.id, this.parentId, this.name, this.description, this.active})
      : super._();

  @override
  UpdateSubProcedureApiRequest rebuild(
          void updates(UpdateSubProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSubProcedureApiRequestBuilder toBuilder() =>
      new UpdateSubProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSubProcedureApiRequest &&
        id == other.id &&
        parentId == other.parentId &&
        name == other.name &&
        description == other.description &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), parentId.hashCode), name.hashCode),
            description.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateSubProcedureApiRequest')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active))
        .toString();
  }
}

class UpdateSubProcedureApiRequestBuilder
    implements
        Builder<UpdateSubProcedureApiRequest,
            UpdateSubProcedureApiRequestBuilder> {
  _$UpdateSubProcedureApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _parentId;
  String get parentId => _$this._parentId;
  set parentId(String parentId) => _$this._parentId = parentId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  UpdateSubProcedureApiRequestBuilder();

  UpdateSubProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _parentId = _$v.parentId;
      _name = _$v.name;
      _description = _$v.description;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSubProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateSubProcedureApiRequest;
  }

  @override
  void update(void updates(UpdateSubProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateSubProcedureApiRequest build() {
    final _$result = _$v ??
        new _$UpdateSubProcedureApiRequest._(
            id: id,
            parentId: parentId,
            name: name,
            description: description,
            active: active);
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
    UpdateSubProcedureApiRequest,
    UpdateSubProcedureApiRequestBuilder,
    UpdateSubProcedureApiRequestActions> UpdateSubProcedureApiRequestActionsOptions();

class _$UpdateSubProcedureApiRequestActions
    extends UpdateSubProcedureApiRequestActions {
  final StatefulActionsOptions<
      UpdateSubProcedureApiRequest,
      UpdateSubProcedureApiRequestBuilder,
      UpdateSubProcedureApiRequestActions> $options;

  final ActionDispatcher<UpdateSubProcedureApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> parentId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;

  _$UpdateSubProcedureApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateSubProcedureApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        parentId = $options.field<String>('parentId', (a) => a?.parentId,
            (s) => s?.parentId, (p, b) => p?.parentId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateSubProcedureApiRequestActions(
          UpdateSubProcedureApiRequestActionsOptions options) =>
      _$UpdateSubProcedureApiRequestActions._(options());

  @override
  UpdateSubProcedureApiRequest get $initial => UpdateSubProcedureApiRequest();

  @override
  UpdateSubProcedureApiRequestBuilder $newBuilder() =>
      UpdateSubProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.parentId,
        this.name,
        this.description,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    parentId.$reducer(reducer);
    name.$reducer(reducer);
    description.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateSubProcedureApiRequest);
}
