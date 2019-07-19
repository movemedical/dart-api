// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateProcedureApiRequest> _$updateProcedureApiRequestSerializer =
    new _$UpdateProcedureApiRequestSerializer();

class _$UpdateProcedureApiRequestSerializer
    implements StructuredSerializer<UpdateProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateProcedureApiRequest,
    _$UpdateProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/procedure/UpdateProcedureApiRequest';

  @override
  Iterable serialize(Serializers serializers, UpdateProcedureApiRequest object,
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
    if (object.bodySideRequired != null) {
      result
        ..add('bodySideRequired')
        ..add(serializers.serialize(object.bodySideRequired,
            specifiedType: const FullType(bool)));
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
  UpdateProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateProcedureApiRequestBuilder();

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
        case 'icdCode':
          result.icdCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bodySideRequired':
          result.bodySideRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$UpdateProcedureApiRequest extends UpdateProcedureApiRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String icdCode;
  @override
  final String description;
  @override
  final bool bodySideRequired;
  @override
  final bool active;

  factory _$UpdateProcedureApiRequest(
          [void updates(UpdateProcedureApiRequestBuilder b)]) =>
      (new UpdateProcedureApiRequestBuilder()..update(updates)).build();

  _$UpdateProcedureApiRequest._(
      {this.id,
      this.name,
      this.icdCode,
      this.description,
      this.bodySideRequired,
      this.active})
      : super._();

  @override
  UpdateProcedureApiRequest rebuild(
          void updates(UpdateProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProcedureApiRequestBuilder toBuilder() =>
      new UpdateProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProcedureApiRequest &&
        id == other.id &&
        name == other.name &&
        icdCode == other.icdCode &&
        description == other.description &&
        bodySideRequired == other.bodySideRequired &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), icdCode.hashCode),
                description.hashCode),
            bodySideRequired.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateProcedureApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('icdCode', icdCode)
          ..add('description', description)
          ..add('bodySideRequired', bodySideRequired)
          ..add('active', active))
        .toString();
  }
}

class UpdateProcedureApiRequestBuilder
    implements
        Builder<UpdateProcedureApiRequest, UpdateProcedureApiRequestBuilder> {
  _$UpdateProcedureApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _icdCode;

  String get icdCode => _$this._icdCode;

  set icdCode(String icdCode) => _$this._icdCode = icdCode;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  bool _bodySideRequired;

  bool get bodySideRequired => _$this._bodySideRequired;

  set bodySideRequired(bool bodySideRequired) =>
      _$this._bodySideRequired = bodySideRequired;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  UpdateProcedureApiRequestBuilder();

  UpdateProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _icdCode = _$v.icdCode;
      _description = _$v.description;
      _bodySideRequired = _$v.bodySideRequired;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateProcedureApiRequest;
  }

  @override
  void update(void updates(UpdateProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateProcedureApiRequest build() {
    final _$result = _$v ??
        new _$UpdateProcedureApiRequest._(
            id: id,
            name: name,
            icdCode: icdCode,
            description: description,
            bodySideRequired: bodySideRequired,
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
    UpdateProcedureApiRequest,
    UpdateProcedureApiRequestBuilder,
    UpdateProcedureApiRequestActions> UpdateProcedureApiRequestActionsOptions();

class _$UpdateProcedureApiRequestActions
    extends UpdateProcedureApiRequestActions {
  final StatefulActionsOptions<
      UpdateProcedureApiRequest,
      UpdateProcedureApiRequestBuilder,
      UpdateProcedureApiRequestActions> options$;

  final ActionDispatcher<UpdateProcedureApiRequest> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> icdCode;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> bodySideRequired;
  final FieldDispatcher<bool> active;

  _$UpdateProcedureApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateProcedureApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        icdCode = options$.field<String>('icdCode', (a) => a?.icdCode,
            (s) => s?.icdCode, (p, b) => p?.icdCode = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        bodySideRequired = options$.field<bool>(
            'bodySideRequired',
            (a) => a?.bodySideRequired,
            (s) => s?.bodySideRequired,
            (p, b) => p?.bodySideRequired = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateProcedureApiRequestActions(
          UpdateProcedureApiRequestActionsOptions options) =>
      _$UpdateProcedureApiRequestActions._(options());

  @override
  UpdateProcedureApiRequest get initialState$ => UpdateProcedureApiRequest();

  @override
  UpdateProcedureApiRequestBuilder newBuilder$() =>
      UpdateProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.icdCode,
        this.description,
        this.bodySideRequired,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    icdCode.reducer$(reducer);
    description.reducer$(reducer);
    bodySideRequired.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
