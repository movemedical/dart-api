// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sub_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateSubProcedureApiRequest>
    _$createSubProcedureApiRequestSerializer =
    new _$CreateSubProcedureApiRequestSerializer();

class _$CreateSubProcedureApiRequestSerializer
    implements StructuredSerializer<CreateSubProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateSubProcedureApiRequest,
    _$CreateSubProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/procedure/sub/CreateSubProcedureApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateSubProcedureApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.icdCode != null) {
      result
        ..add('icdCode')
        ..add(serializers.serialize(object.icdCode,
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
  CreateSubProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateSubProcedureApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'icdCode':
          result.icdCode = serializers.deserialize(value,
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

class _$CreateSubProcedureApiRequest extends CreateSubProcedureApiRequest {
  @override
  final String parentId;
  @override
  final String name;
  @override
  final String icdCode;
  @override
  final String description;
  @override
  final bool active;

  factory _$CreateSubProcedureApiRequest(
          [void updates(CreateSubProcedureApiRequestBuilder b)]) =>
      (new CreateSubProcedureApiRequestBuilder()..update(updates)).build();

  _$CreateSubProcedureApiRequest._(
      {this.parentId, this.name, this.icdCode, this.description, this.active})
      : super._();

  @override
  CreateSubProcedureApiRequest rebuild(
          void updates(CreateSubProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSubProcedureApiRequestBuilder toBuilder() =>
      new CreateSubProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSubProcedureApiRequest &&
        parentId == other.parentId &&
        name == other.name &&
        icdCode == other.icdCode &&
        description == other.description &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, parentId.hashCode), name.hashCode),
                icdCode.hashCode),
            description.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSubProcedureApiRequest')
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('icdCode', icdCode)
          ..add('description', description)
          ..add('active', active))
        .toString();
  }
}

class CreateSubProcedureApiRequestBuilder
    implements
        Builder<CreateSubProcedureApiRequest,
            CreateSubProcedureApiRequestBuilder> {
  _$CreateSubProcedureApiRequest _$v;

  String _parentId;
  String get parentId => _$this._parentId;
  set parentId(String parentId) => _$this._parentId = parentId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _icdCode;
  String get icdCode => _$this._icdCode;
  set icdCode(String icdCode) => _$this._icdCode = icdCode;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  CreateSubProcedureApiRequestBuilder();

  CreateSubProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _parentId = _$v.parentId;
      _name = _$v.name;
      _icdCode = _$v.icdCode;
      _description = _$v.description;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSubProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateSubProcedureApiRequest;
  }

  @override
  void update(void updates(CreateSubProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateSubProcedureApiRequest build() {
    final _$result = _$v ??
        new _$CreateSubProcedureApiRequest._(
            parentId: parentId,
            name: name,
            icdCode: icdCode,
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
    CreateSubProcedureApiRequest,
    CreateSubProcedureApiRequestBuilder,
    CreateSubProcedureApiRequestActions> CreateSubProcedureApiRequestActionsOptions();

class _$CreateSubProcedureApiRequestActions
    extends CreateSubProcedureApiRequestActions {
  final StatefulActionsOptions<
      CreateSubProcedureApiRequest,
      CreateSubProcedureApiRequestBuilder,
      CreateSubProcedureApiRequestActions> $options;

  final ActionDispatcher<CreateSubProcedureApiRequest> $replace;
  final FieldDispatcher<String> parentId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> icdCode;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;

  _$CreateSubProcedureApiRequestActions._(this.$options)
      : $replace = $options.action<CreateSubProcedureApiRequest>(
            '\$replace', (a) => a?.$replace),
        parentId = $options.field<String>('parentId', (a) => a?.parentId,
            (s) => s?.parentId, (p, b) => p?.parentId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        icdCode = $options.field<String>('icdCode', (a) => a?.icdCode,
            (s) => s?.icdCode, (p, b) => p?.icdCode = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$CreateSubProcedureApiRequestActions(
          CreateSubProcedureApiRequestActionsOptions options) =>
      _$CreateSubProcedureApiRequestActions._(options());

  @override
  CreateSubProcedureApiRequest get $initial => CreateSubProcedureApiRequest();

  @override
  CreateSubProcedureApiRequestBuilder $newBuilder() =>
      CreateSubProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.parentId,
        this.name,
        this.icdCode,
        this.description,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    parentId.$reducer(reducer);
    name.$reducer(reducer);
    icdCode.$reducer(reducer);
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
      _$fullType ??= FullType(CreateSubProcedureApiRequest);
}
