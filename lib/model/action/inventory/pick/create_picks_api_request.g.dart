// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_picks_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePicksApiRequest> _$createPicksApiRequestSerializer =
    new _$CreatePicksApiRequestSerializer();

class _$CreatePicksApiRequestSerializer
    implements StructuredSerializer<CreatePicksApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreatePicksApiRequest,
    _$CreatePicksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CreatePicksApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreatePicksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickRequests != null) {
      result
        ..add('pickRequests')
        ..add(serializers.serialize(object.pickRequests,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CreatePickApiRequest)])));
    }

    return result;
  }

  @override
  CreatePicksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePicksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickRequests':
          result.pickRequests.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CreatePickApiRequest)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePicksApiRequest extends CreatePicksApiRequest {
  @override
  final BuiltList<CreatePickApiRequest> pickRequests;

  factory _$CreatePicksApiRequest(
          [void updates(CreatePicksApiRequestBuilder b)]) =>
      (new CreatePicksApiRequestBuilder()..update(updates)).build();

  _$CreatePicksApiRequest._({this.pickRequests}) : super._();

  @override
  CreatePicksApiRequest rebuild(void updates(CreatePicksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePicksApiRequestBuilder toBuilder() =>
      new CreatePicksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePicksApiRequest && pickRequests == other.pickRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pickRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePicksApiRequest')
          ..add('pickRequests', pickRequests))
        .toString();
  }
}

class CreatePicksApiRequestBuilder
    implements Builder<CreatePicksApiRequest, CreatePicksApiRequestBuilder> {
  _$CreatePicksApiRequest _$v;

  ListBuilder<CreatePickApiRequest> _pickRequests;
  ListBuilder<CreatePickApiRequest> get pickRequests =>
      _$this._pickRequests ??= new ListBuilder<CreatePickApiRequest>();
  set pickRequests(ListBuilder<CreatePickApiRequest> pickRequests) =>
      _$this._pickRequests = pickRequests;

  CreatePicksApiRequestBuilder();

  CreatePicksApiRequestBuilder get _$this {
    if (_$v != null) {
      _pickRequests = _$v.pickRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePicksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePicksApiRequest;
  }

  @override
  void update(void updates(CreatePicksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePicksApiRequest build() {
    _$CreatePicksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePicksApiRequest._(pickRequests: _pickRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pickRequests';
        _pickRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatePicksApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<
    CreatePicksApiRequest,
    CreatePicksApiRequestBuilder,
    CreatePicksApiRequestActions> CreatePicksApiRequestActionsOptions();

class _$CreatePicksApiRequestActions extends CreatePicksApiRequestActions {
  final StatefulActionsOptions<CreatePicksApiRequest,
      CreatePicksApiRequestBuilder, CreatePicksApiRequestActions> $options;

  final ActionDispatcher<CreatePicksApiRequest> $replace;
  final FieldDispatcher<BuiltList<CreatePickApiRequest>> pickRequests;

  _$CreatePicksApiRequestActions._(this.$options)
      : $replace = $options.action<CreatePicksApiRequest>(
            '\$replace', (a) => a?.$replace),
        pickRequests = $options.field<BuiltList<CreatePickApiRequest>>(
            'pickRequests',
            (a) => a?.pickRequests,
            (s) => s?.pickRequests,
            (p, b) => p?.pickRequests = b),
        super._();

  factory _$CreatePicksApiRequestActions(
          CreatePicksApiRequestActionsOptions options) =>
      _$CreatePicksApiRequestActions._(options());

  @override
  CreatePicksApiRequest get $initial => CreatePicksApiRequest();

  @override
  CreatePicksApiRequestBuilder $newBuilder() => CreatePicksApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pickRequests,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pickRequests.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreatePicksApiRequest);
}
