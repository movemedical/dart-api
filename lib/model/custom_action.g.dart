// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomAction> _$customActionSerializer =
    new _$CustomActionSerializer();

class _$CustomActionSerializer implements StructuredSerializer<CustomAction> {
  @override
  final Iterable<Type> types = const [CustomAction, _$CustomAction];
  @override
  final String wireName = 'movemedical_api/model/CustomAction';

  @override
  Iterable serialize(Serializers serializers, CustomAction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.argsDef != null) {
      result
        ..add('argsDef')
        ..add(serializers.serialize(object.argsDef,
            specifiedType: const FullType(String)));
    }
    if (object.req != null) {
      result
        ..add('req')
        ..add(serializers.serialize(object.req,
            specifiedType: const FullType(RunCustomActionApiRequest)));
    }

    return result;
  }

  @override
  CustomAction deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomActionBuilder();

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
        case 'argsDef':
          result.argsDef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'req':
          result.req.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RunCustomActionApiRequest))
              as RunCustomActionApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$CustomAction extends CustomAction {
  @override
  final String name;
  @override
  final String argsDef;
  @override
  final RunCustomActionApiRequest req;

  factory _$CustomAction([void updates(CustomActionBuilder b)]) =>
      (new CustomActionBuilder()..update(updates)).build();

  _$CustomAction._({this.name, this.argsDef, this.req}) : super._();

  @override
  CustomAction rebuild(void updates(CustomActionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomActionBuilder toBuilder() => new CustomActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomAction &&
        name == other.name &&
        argsDef == other.argsDef &&
        req == other.req;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), argsDef.hashCode), req.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomAction')
          ..add('name', name)
          ..add('argsDef', argsDef)
          ..add('req', req))
        .toString();
  }
}

class CustomActionBuilder
    implements Builder<CustomAction, CustomActionBuilder> {
  _$CustomAction _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _argsDef;
  String get argsDef => _$this._argsDef;
  set argsDef(String argsDef) => _$this._argsDef = argsDef;

  RunCustomActionApiRequestBuilder _req;
  RunCustomActionApiRequestBuilder get req =>
      _$this._req ??= new RunCustomActionApiRequestBuilder();
  set req(RunCustomActionApiRequestBuilder req) => _$this._req = req;

  CustomActionBuilder();

  CustomActionBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _argsDef = _$v.argsDef;
      _req = _$v.req?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomAction other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomAction;
  }

  @override
  void update(void updates(CustomActionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomAction build() {
    _$CustomAction _$result;
    try {
      _$result = _$v ??
          new _$CustomAction._(
              name: name, argsDef: argsDef, req: _req?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'req';
        _req?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomAction', _$failedField, e.toString());
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

typedef StatefulActionsOptions<CustomAction, CustomActionBuilder,
    CustomActionActions> CustomActionActionsOptions();

class _$CustomActionActions extends CustomActionActions {
  final StatefulActionsOptions<CustomAction, CustomActionBuilder,
      CustomActionActions> options$;

  final ActionDispatcher<CustomAction> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> argsDef;
  final RunCustomActionApiRequestActions req;

  _$CustomActionActions._(this.options$)
      : replace$ =
            options$.action<CustomAction>('replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        argsDef = options$.field<String>('argsDef', (a) => a?.argsDef,
            (s) => s?.argsDef, (p, b) => p?.argsDef = b),
        req = RunCustomActionApiRequestActions(() => options$.stateful<
                RunCustomActionApiRequest,
                RunCustomActionApiRequestBuilder,
                RunCustomActionApiRequestActions>(
            'req',
            (a) => a.req,
            (s) => s?.req,
            (b) => b?.req,
            (parent, builder) => parent?.req = builder)),
        super._();

  factory _$CustomActionActions(CustomActionActionsOptions options) =>
      _$CustomActionActions._(options());

  @override
  CustomAction get initialState$ => CustomAction();

  @override
  CustomActionBuilder newBuilder$() => CustomActionBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.req,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.argsDef,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
    argsDef.reducer$(reducer);
    req.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    req.middleware$(middleware);
  }
}
