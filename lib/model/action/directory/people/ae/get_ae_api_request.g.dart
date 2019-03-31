// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ae_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAeApiRequest> _$getAeApiRequestSerializer =
    new _$GetAeApiRequestSerializer();

class _$GetAeApiRequestSerializer
    implements StructuredSerializer<GetAeApiRequest> {
  @override
  final Iterable<Type> types = const [GetAeApiRequest, _$GetAeApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/ae/GetAeApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetAeApiRequest object,
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
  GetAeApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAeApiRequestBuilder();

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

class _$GetAeApiRequest extends GetAeApiRequest {
  @override
  final String id;

  factory _$GetAeApiRequest([void updates(GetAeApiRequestBuilder b)]) =>
      (new GetAeApiRequestBuilder()..update(updates)).build();

  _$GetAeApiRequest._({this.id}) : super._();

  @override
  GetAeApiRequest rebuild(void updates(GetAeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAeApiRequestBuilder toBuilder() =>
      new GetAeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAeApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAeApiRequest')..add('id', id))
        .toString();
  }
}

class GetAeApiRequestBuilder
    implements Builder<GetAeApiRequest, GetAeApiRequestBuilder> {
  _$GetAeApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetAeApiRequestBuilder();

  GetAeApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAeApiRequest;
  }

  @override
  void update(void updates(GetAeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAeApiRequest build() {
    final _$result = _$v ?? new _$GetAeApiRequest._(id: id);
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

typedef StatefulActionsOptions<GetAeApiRequest, GetAeApiRequestBuilder,
    GetAeApiRequestActions> GetAeApiRequestActionsOptions();

class _$GetAeApiRequestActions extends GetAeApiRequestActions {
  final StatefulActionsOptions<GetAeApiRequest, GetAeApiRequestBuilder,
      GetAeApiRequestActions> $options;

  final ActionDispatcher<GetAeApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetAeApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetAeApiRequest>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetAeApiRequestActions(GetAeApiRequestActionsOptions options) =>
      _$GetAeApiRequestActions._(options());

  @override
  GetAeApiRequest get $initial => GetAeApiRequest();

  @override
  GetAeApiRequestBuilder $newBuilder() => GetAeApiRequestBuilder();

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
// Serializer<GetAeApiRequestGetAeApiRequestActions> get $serializer => GetAeApiRequestGetAeApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetAeApiRequest);
}
