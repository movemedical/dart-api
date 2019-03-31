// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetHcrApiRequest> _$getHcrApiRequestSerializer =
    new _$GetHcrApiRequestSerializer();

class _$GetHcrApiRequestSerializer
    implements StructuredSerializer<GetHcrApiRequest> {
  @override
  final Iterable<Type> types = const [GetHcrApiRequest, _$GetHcrApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/hcr/GetHcrApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetHcrApiRequest object,
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
  GetHcrApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetHcrApiRequestBuilder();

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

class _$GetHcrApiRequest extends GetHcrApiRequest {
  @override
  final String id;

  factory _$GetHcrApiRequest([void updates(GetHcrApiRequestBuilder b)]) =>
      (new GetHcrApiRequestBuilder()..update(updates)).build();

  _$GetHcrApiRequest._({this.id}) : super._();

  @override
  GetHcrApiRequest rebuild(void updates(GetHcrApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHcrApiRequestBuilder toBuilder() =>
      new GetHcrApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHcrApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetHcrApiRequest')..add('id', id))
        .toString();
  }
}

class GetHcrApiRequestBuilder
    implements Builder<GetHcrApiRequest, GetHcrApiRequestBuilder> {
  _$GetHcrApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetHcrApiRequestBuilder();

  GetHcrApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHcrApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetHcrApiRequest;
  }

  @override
  void update(void updates(GetHcrApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetHcrApiRequest build() {
    final _$result = _$v ?? new _$GetHcrApiRequest._(id: id);
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

typedef StatefulActionsOptions<GetHcrApiRequest, GetHcrApiRequestBuilder,
    GetHcrApiRequestActions> GetHcrApiRequestActionsOptions();

class _$GetHcrApiRequestActions extends GetHcrApiRequestActions {
  final StatefulActionsOptions<GetHcrApiRequest, GetHcrApiRequestBuilder,
      GetHcrApiRequestActions> $options;

  final ActionDispatcher<GetHcrApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetHcrApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetHcrApiRequest>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetHcrApiRequestActions(GetHcrApiRequestActionsOptions options) =>
      _$GetHcrApiRequestActions._(options());

  @override
  GetHcrApiRequest get $initial => GetHcrApiRequest();

  @override
  GetHcrApiRequestBuilder $newBuilder() => GetHcrApiRequestBuilder();

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
// Serializer<GetHcrApiRequestGetHcrApiRequestActions> get $serializer => GetHcrApiRequestGetHcrApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetHcrApiRequest);
}