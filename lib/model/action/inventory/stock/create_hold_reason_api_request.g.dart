// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hold_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateHoldReasonApiRequest> _$createHoldReasonApiRequestSerializer =
    new _$CreateHoldReasonApiRequestSerializer();

class _$CreateHoldReasonApiRequestSerializer
    implements StructuredSerializer<CreateHoldReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateHoldReasonApiRequest,
    _$CreateHoldReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateHoldReasonApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateHoldReasonApiRequest object,
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
  CreateHoldReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateHoldReasonApiRequestBuilder();

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

class _$CreateHoldReasonApiRequest extends CreateHoldReasonApiRequest {
  @override
  final String name;

  factory _$CreateHoldReasonApiRequest(
          [void updates(CreateHoldReasonApiRequestBuilder b)]) =>
      (new CreateHoldReasonApiRequestBuilder()..update(updates)).build();

  _$CreateHoldReasonApiRequest._({this.name}) : super._();

  @override
  CreateHoldReasonApiRequest rebuild(
          void updates(CreateHoldReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateHoldReasonApiRequestBuilder toBuilder() =>
      new CreateHoldReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateHoldReasonApiRequest && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateHoldReasonApiRequest')
          ..add('name', name))
        .toString();
  }
}

class CreateHoldReasonApiRequestBuilder
    implements
        Builder<CreateHoldReasonApiRequest, CreateHoldReasonApiRequestBuilder> {
  _$CreateHoldReasonApiRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  CreateHoldReasonApiRequestBuilder();

  CreateHoldReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateHoldReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateHoldReasonApiRequest;
  }

  @override
  void update(void updates(CreateHoldReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateHoldReasonApiRequest build() {
    final _$result = _$v ?? new _$CreateHoldReasonApiRequest._(name: name);
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
    CreateHoldReasonApiRequest,
    CreateHoldReasonApiRequestBuilder,
    CreateHoldReasonApiRequestActions> CreateHoldReasonApiRequestActionsOptions();

class _$CreateHoldReasonApiRequestActions
    extends CreateHoldReasonApiRequestActions {
  final StatefulActionsOptions<
      CreateHoldReasonApiRequest,
      CreateHoldReasonApiRequestBuilder,
      CreateHoldReasonApiRequestActions> $options;

  final ActionDispatcher<CreateHoldReasonApiRequest> $replace;
  final FieldDispatcher<String> name;

  _$CreateHoldReasonApiRequestActions._(this.$options)
      : $replace = $options.action<CreateHoldReasonApiRequest>(
            '\$replace', (a) => a?.$replace),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$CreateHoldReasonApiRequestActions(
          CreateHoldReasonApiRequestActionsOptions options) =>
      _$CreateHoldReasonApiRequestActions._(options());

  @override
  CreateHoldReasonApiRequest get $initial => CreateHoldReasonApiRequest();

  @override
  CreateHoldReasonApiRequestBuilder $newBuilder() =>
      CreateHoldReasonApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.name,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    name.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateHoldReasonApiRequest);
}
