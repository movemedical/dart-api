// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_physician_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPhysicianApiRequest> _$getPhysicianApiRequestSerializer =
    new _$GetPhysicianApiRequestSerializer();

class _$GetPhysicianApiRequestSerializer
    implements StructuredSerializer<GetPhysicianApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetPhysicianApiRequest,
    _$GetPhysicianApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/physician/GetPhysicianApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetPhysicianApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetPhysicianApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPhysicianApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GetPhysicianApiRequest extends GetPhysicianApiRequest {
  @override
  final String id;

  factory _$GetPhysicianApiRequest(
          [void updates(GetPhysicianApiRequestBuilder b)]) =>
      (new GetPhysicianApiRequestBuilder()..update(updates)).build();

  _$GetPhysicianApiRequest._({this.id}) : super._();

  @override
  GetPhysicianApiRequest rebuild(
          void updates(GetPhysicianApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPhysicianApiRequestBuilder toBuilder() =>
      new GetPhysicianApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPhysicianApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPhysicianApiRequest')
          ..add('id', id))
        .toString();
  }
}

class GetPhysicianApiRequestBuilder
    implements Builder<GetPhysicianApiRequest, GetPhysicianApiRequestBuilder> {
  _$GetPhysicianApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetPhysicianApiRequestBuilder();

  GetPhysicianApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPhysicianApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPhysicianApiRequest;
  }

  @override
  void update(void updates(GetPhysicianApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPhysicianApiRequest build() {
    final _$result = _$v ?? new _$GetPhysicianApiRequest._(id: id);
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
    GetPhysicianApiRequest,
    GetPhysicianApiRequestBuilder,
    GetPhysicianApiRequestActions> GetPhysicianApiRequestActionsOptions();

class _$GetPhysicianApiRequestActions extends GetPhysicianApiRequestActions {
  final StatefulActionsOptions<GetPhysicianApiRequest,
      GetPhysicianApiRequestBuilder, GetPhysicianApiRequestActions> $options;

  final ActionDispatcher<GetPhysicianApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetPhysicianApiRequestActions._(this.$options)
      : $replace = $options.action<GetPhysicianApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetPhysicianApiRequestActions(
          GetPhysicianApiRequestActionsOptions options) =>
      _$GetPhysicianApiRequestActions._(options());

  @override
  GetPhysicianApiRequest get $initial => GetPhysicianApiRequest();

  @override
  GetPhysicianApiRequestBuilder $newBuilder() =>
      GetPhysicianApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetPhysicianApiRequestGetPhysicianApiRequestActions> get $serializer => GetPhysicianApiRequestGetPhysicianApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetPhysicianApiRequest);
}
