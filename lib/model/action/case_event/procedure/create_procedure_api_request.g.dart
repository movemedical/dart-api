// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateProcedureApiRequest> _$createProcedureApiRequestSerializer =
    new _$CreateProcedureApiRequestSerializer();

class _$CreateProcedureApiRequestSerializer
    implements StructuredSerializer<CreateProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateProcedureApiRequest,
    _$CreateProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/procedure/CreateProcedureApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateProcedureApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  CreateProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateProcedureApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$CreateProcedureApiRequest extends CreateProcedureApiRequest {
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

  factory _$CreateProcedureApiRequest(
          [void updates(CreateProcedureApiRequestBuilder b)]) =>
      (new CreateProcedureApiRequestBuilder()..update(updates)).build();

  _$CreateProcedureApiRequest._(
      {this.name,
      this.icdCode,
      this.description,
      this.bodySideRequired,
      this.active})
      : super._();

  @override
  CreateProcedureApiRequest rebuild(
          void updates(CreateProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProcedureApiRequestBuilder toBuilder() =>
      new CreateProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProcedureApiRequest &&
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
            $jc($jc($jc(0, name.hashCode), icdCode.hashCode),
                description.hashCode),
            bodySideRequired.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateProcedureApiRequest')
          ..add('name', name)
          ..add('icdCode', icdCode)
          ..add('description', description)
          ..add('bodySideRequired', bodySideRequired)
          ..add('active', active))
        .toString();
  }
}

class CreateProcedureApiRequestBuilder
    implements
        Builder<CreateProcedureApiRequest, CreateProcedureApiRequestBuilder> {
  _$CreateProcedureApiRequest _$v;

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

  CreateProcedureApiRequestBuilder();

  CreateProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
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
  void replace(CreateProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateProcedureApiRequest;
  }

  @override
  void update(void updates(CreateProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateProcedureApiRequest build() {
    final _$result = _$v ??
        new _$CreateProcedureApiRequest._(
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
    CreateProcedureApiRequest,
    CreateProcedureApiRequestBuilder,
    CreateProcedureApiRequestActions> CreateProcedureApiRequestActionsOptions();

class _$CreateProcedureApiRequestActions
    extends CreateProcedureApiRequestActions {
  final StatefulActionsOptions<
      CreateProcedureApiRequest,
      CreateProcedureApiRequestBuilder,
      CreateProcedureApiRequestActions> options$;

  final ActionDispatcher<CreateProcedureApiRequest> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> icdCode;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> bodySideRequired;
  final FieldDispatcher<bool> active;

  _$CreateProcedureApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateProcedureApiRequest>(
            'replace\$', (a) => a?.replace$),
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

  factory _$CreateProcedureApiRequestActions(
          CreateProcedureApiRequestActionsOptions options) =>
      _$CreateProcedureApiRequestActions._(options());

  @override
  CreateProcedureApiRequest get initialState$ => CreateProcedureApiRequest();

  @override
  CreateProcedureApiRequestBuilder newBuilder$() =>
      CreateProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.icdCode,
        this.description,
        this.bodySideRequired,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
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
