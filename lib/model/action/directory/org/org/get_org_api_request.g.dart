// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgApiRequest> _$getOrgApiRequestSerializer =
    new _$GetOrgApiRequestSerializer();

class _$GetOrgApiRequestSerializer
    implements StructuredSerializer<GetOrgApiRequest> {
  @override
  final Iterable<Type> types = const [GetOrgApiRequest, _$GetOrgApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/GetOrgApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetOrgApiRequest object,
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
  GetOrgApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgApiRequestBuilder();

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

class _$GetOrgApiRequest extends GetOrgApiRequest {
  @override
  final String id;

  factory _$GetOrgApiRequest([void updates(GetOrgApiRequestBuilder b)]) =>
      (new GetOrgApiRequestBuilder()..update(updates)).build();

  _$GetOrgApiRequest._({this.id}) : super._();

  @override
  GetOrgApiRequest rebuild(void updates(GetOrgApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgApiRequestBuilder toBuilder() =>
      new GetOrgApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgApiRequest')..add('id', id))
        .toString();
  }
}

class GetOrgApiRequestBuilder
    implements Builder<GetOrgApiRequest, GetOrgApiRequestBuilder> {
  _$GetOrgApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetOrgApiRequestBuilder();

  GetOrgApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgApiRequest;
  }

  @override
  void update(void updates(GetOrgApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgApiRequest build() {
    final _$result = _$v ?? new _$GetOrgApiRequest._(id: id);
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

typedef StatefulActionsOptions<GetOrgApiRequest, GetOrgApiRequestBuilder,
    GetOrgApiRequestActions> GetOrgApiRequestActionsOptions();

class _$GetOrgApiRequestActions extends GetOrgApiRequestActions {
  final StatefulActionsOptions<GetOrgApiRequest, GetOrgApiRequestBuilder,
      GetOrgApiRequestActions> $options;

  final ActionDispatcher<GetOrgApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetOrgApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetOrgApiRequest>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetOrgApiRequestActions(GetOrgApiRequestActionsOptions options) =>
      _$GetOrgApiRequestActions._(options());

  @override
  GetOrgApiRequest get $initial => GetOrgApiRequest();

  @override
  GetOrgApiRequestBuilder $newBuilder() => GetOrgApiRequestBuilder();

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
// Serializer<GetOrgApiRequestGetOrgApiRequestActions> get $serializer => GetOrgApiRequestGetOrgApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetOrgApiRequest);
}
