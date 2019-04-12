// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_picks2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePicks2ApiRequest> _$createPicks2ApiRequestSerializer =
    new _$CreatePicks2ApiRequestSerializer();

class _$CreatePicks2ApiRequestSerializer
    implements StructuredSerializer<CreatePicks2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreatePicks2ApiRequest,
    _$CreatePicks2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CreatePicks2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreatePicks2ApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.pickRequests != null) {
      result
        ..add('pickRequests')
        ..add(serializers.serialize(object.pickRequests,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CreatePicks2ApiPickRequest)])));
    }

    return result;
  }

  @override
  CreatePicks2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePicks2ApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pickRequests':
          result.pickRequests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CreatePicks2ApiPickRequest)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePicks2ApiRequest extends CreatePicks2ApiRequest {
  @override
  final String requestId;
  @override
  final BuiltList<CreatePicks2ApiPickRequest> pickRequests;

  factory _$CreatePicks2ApiRequest(
          [void updates(CreatePicks2ApiRequestBuilder b)]) =>
      (new CreatePicks2ApiRequestBuilder()..update(updates)).build();

  _$CreatePicks2ApiRequest._({this.requestId, this.pickRequests}) : super._();

  @override
  CreatePicks2ApiRequest rebuild(
          void updates(CreatePicks2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePicks2ApiRequestBuilder toBuilder() =>
      new CreatePicks2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePicks2ApiRequest &&
        requestId == other.requestId &&
        pickRequests == other.pickRequests;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, requestId.hashCode), pickRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePicks2ApiRequest')
          ..add('requestId', requestId)
          ..add('pickRequests', pickRequests))
        .toString();
  }
}

class CreatePicks2ApiRequestBuilder
    implements Builder<CreatePicks2ApiRequest, CreatePicks2ApiRequestBuilder> {
  _$CreatePicks2ApiRequest _$v;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  ListBuilder<CreatePicks2ApiPickRequest> _pickRequests;
  ListBuilder<CreatePicks2ApiPickRequest> get pickRequests =>
      _$this._pickRequests ??= new ListBuilder<CreatePicks2ApiPickRequest>();
  set pickRequests(ListBuilder<CreatePicks2ApiPickRequest> pickRequests) =>
      _$this._pickRequests = pickRequests;

  CreatePicks2ApiRequestBuilder();

  CreatePicks2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _requestId = _$v.requestId;
      _pickRequests = _$v.pickRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePicks2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePicks2ApiRequest;
  }

  @override
  void update(void updates(CreatePicks2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePicks2ApiRequest build() {
    _$CreatePicks2ApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePicks2ApiRequest._(
              requestId: requestId, pickRequests: _pickRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pickRequests';
        _pickRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatePicks2ApiRequest', _$failedField, e.toString());
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
    CreatePicks2ApiRequest,
    CreatePicks2ApiRequestBuilder,
    CreatePicks2ApiRequestActions> CreatePicks2ApiRequestActionsOptions();

class _$CreatePicks2ApiRequestActions extends CreatePicks2ApiRequestActions {
  final StatefulActionsOptions<CreatePicks2ApiRequest,
      CreatePicks2ApiRequestBuilder, CreatePicks2ApiRequestActions> $options;

  final ActionDispatcher<CreatePicks2ApiRequest> $replace;
  final FieldDispatcher<String> requestId;
  final FieldDispatcher<BuiltList<CreatePicks2ApiPickRequest>> pickRequests;

  _$CreatePicks2ApiRequestActions._(this.$options)
      : $replace = $options.action<CreatePicks2ApiRequest>(
            '\$replace', (a) => a?.$replace),
        requestId = $options.field<String>('requestId', (a) => a?.requestId,
            (s) => s?.requestId, (p, b) => p?.requestId = b),
        pickRequests = $options.field<BuiltList<CreatePicks2ApiPickRequest>>(
            'pickRequests',
            (a) => a?.pickRequests,
            (s) => s?.pickRequests,
            (p, b) => p?.pickRequests = b),
        super._();

  factory _$CreatePicks2ApiRequestActions(
          CreatePicks2ApiRequestActionsOptions options) =>
      _$CreatePicks2ApiRequestActions._(options());

  @override
  CreatePicks2ApiRequest get $initial => CreatePicks2ApiRequest();

  @override
  CreatePicks2ApiRequestBuilder $newBuilder() =>
      CreatePicks2ApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.requestId,
        this.pickRequests,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    requestId.$reducer(reducer);
    pickRequests.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreatePicks2ApiRequest);
}
