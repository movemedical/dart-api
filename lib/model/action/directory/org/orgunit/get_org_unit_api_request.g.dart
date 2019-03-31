// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgUnitApiRequest> _$getOrgUnitApiRequestSerializer =
    new _$GetOrgUnitApiRequestSerializer();

class _$GetOrgUnitApiRequestSerializer
    implements StructuredSerializer<GetOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetOrgUnitApiRequest,
    _$GetOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/GetOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetOrgUnitApiRequest object,
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
  GetOrgUnitApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgUnitApiRequestBuilder();

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

class _$GetOrgUnitApiRequest extends GetOrgUnitApiRequest {
  @override
  final String id;

  factory _$GetOrgUnitApiRequest(
          [void updates(GetOrgUnitApiRequestBuilder b)]) =>
      (new GetOrgUnitApiRequestBuilder()..update(updates)).build();

  _$GetOrgUnitApiRequest._({this.id}) : super._();

  @override
  GetOrgUnitApiRequest rebuild(void updates(GetOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgUnitApiRequestBuilder toBuilder() =>
      new GetOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgUnitApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgUnitApiRequest')..add('id', id))
        .toString();
  }
}

class GetOrgUnitApiRequestBuilder
    implements Builder<GetOrgUnitApiRequest, GetOrgUnitApiRequestBuilder> {
  _$GetOrgUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetOrgUnitApiRequestBuilder();

  GetOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgUnitApiRequest;
  }

  @override
  void update(void updates(GetOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgUnitApiRequest build() {
    final _$result = _$v ?? new _$GetOrgUnitApiRequest._(id: id);
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
    GetOrgUnitApiRequest,
    GetOrgUnitApiRequestBuilder,
    GetOrgUnitApiRequestActions> GetOrgUnitApiRequestActionsOptions();

class _$GetOrgUnitApiRequestActions extends GetOrgUnitApiRequestActions {
  final StatefulActionsOptions<GetOrgUnitApiRequest,
      GetOrgUnitApiRequestBuilder, GetOrgUnitApiRequestActions> $options;

  final ActionDispatcher<GetOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<GetOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetOrgUnitApiRequestActions(
          GetOrgUnitApiRequestActionsOptions options) =>
      _$GetOrgUnitApiRequestActions._(options());

  @override
  GetOrgUnitApiRequest get $initial => GetOrgUnitApiRequest();

  @override
  GetOrgUnitApiRequestBuilder $newBuilder() => GetOrgUnitApiRequestBuilder();

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
// Serializer<GetOrgUnitApiRequestGetOrgUnitApiRequestActions> get $serializer => GetOrgUnitApiRequestGetOrgUnitApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetOrgUnitApiRequest);
}
