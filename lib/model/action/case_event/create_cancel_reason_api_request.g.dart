// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cancel_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCancelReasonApiRequest>
    _$createCancelReasonApiRequestSerializer =
    new _$CreateCancelReasonApiRequestSerializer();

class _$CreateCancelReasonApiRequestSerializer
    implements StructuredSerializer<CreateCancelReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateCancelReasonApiRequest,
    _$CreateCancelReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/CreateCancelReasonApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateCancelReasonApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateCancelReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCancelReasonApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$CreateCancelReasonApiRequest extends CreateCancelReasonApiRequest {
  @override
  final String name;

  factory _$CreateCancelReasonApiRequest(
          [void updates(CreateCancelReasonApiRequestBuilder b)]) =>
      (new CreateCancelReasonApiRequestBuilder()..update(updates)).build();

  _$CreateCancelReasonApiRequest._({this.name}) : super._();

  @override
  CreateCancelReasonApiRequest rebuild(
          void updates(CreateCancelReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCancelReasonApiRequestBuilder toBuilder() =>
      new CreateCancelReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCancelReasonApiRequest && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCancelReasonApiRequest')
          ..add('name', name))
        .toString();
  }
}

class CreateCancelReasonApiRequestBuilder
    implements
        Builder<CreateCancelReasonApiRequest,
            CreateCancelReasonApiRequestBuilder> {
  _$CreateCancelReasonApiRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  CreateCancelReasonApiRequestBuilder();

  CreateCancelReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCancelReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCancelReasonApiRequest;
  }

  @override
  void update(void updates(CreateCancelReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCancelReasonApiRequest build() {
    final _$result = _$v ?? new _$CreateCancelReasonApiRequest._(name: name);
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
    CreateCancelReasonApiRequest,
    CreateCancelReasonApiRequestBuilder,
    CreateCancelReasonApiRequestActions> CreateCancelReasonApiRequestActionsOptions();

class _$CreateCancelReasonApiRequestActions
    extends CreateCancelReasonApiRequestActions {
  final StatefulActionsOptions<
      CreateCancelReasonApiRequest,
      CreateCancelReasonApiRequestBuilder,
      CreateCancelReasonApiRequestActions> options$;

  final ActionDispatcher<CreateCancelReasonApiRequest> replace$;
  final FieldDispatcher<String> name;

  _$CreateCancelReasonApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateCancelReasonApiRequest>(
            'replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$CreateCancelReasonApiRequestActions(
          CreateCancelReasonApiRequestActionsOptions options) =>
      _$CreateCancelReasonApiRequestActions._(options());

  @override
  CreateCancelReasonApiRequest get initialState$ =>
      CreateCancelReasonApiRequest();

  @override
  CreateCancelReasonApiRequestBuilder newBuilder$() =>
      CreateCancelReasonApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
