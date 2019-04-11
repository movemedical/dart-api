// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_children_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgUnitChildrenApiRequest>
    _$getOrgUnitChildrenApiRequestSerializer =
    new _$GetOrgUnitChildrenApiRequestSerializer();

class _$GetOrgUnitChildrenApiRequestSerializer
    implements StructuredSerializer<GetOrgUnitChildrenApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetOrgUnitChildrenApiRequest,
    _$GetOrgUnitChildrenApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/GetOrgUnitChildrenApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetOrgUnitChildrenApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetOrgUnitChildrenApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgUnitChildrenApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrgUnitChildrenApiRequest extends GetOrgUnitChildrenApiRequest {
  @override
  final String parentId;

  factory _$GetOrgUnitChildrenApiRequest(
          [void updates(GetOrgUnitChildrenApiRequestBuilder b)]) =>
      (new GetOrgUnitChildrenApiRequestBuilder()..update(updates)).build();

  _$GetOrgUnitChildrenApiRequest._({this.parentId}) : super._();

  @override
  GetOrgUnitChildrenApiRequest rebuild(
          void updates(GetOrgUnitChildrenApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgUnitChildrenApiRequestBuilder toBuilder() =>
      new GetOrgUnitChildrenApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgUnitChildrenApiRequest && parentId == other.parentId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgUnitChildrenApiRequest')
          ..add('parentId', parentId))
        .toString();
  }
}

class GetOrgUnitChildrenApiRequestBuilder
    implements
        Builder<GetOrgUnitChildrenApiRequest,
            GetOrgUnitChildrenApiRequestBuilder> {
  _$GetOrgUnitChildrenApiRequest _$v;

  String _parentId;
  String get parentId => _$this._parentId;
  set parentId(String parentId) => _$this._parentId = parentId;

  GetOrgUnitChildrenApiRequestBuilder();

  GetOrgUnitChildrenApiRequestBuilder get _$this {
    if (_$v != null) {
      _parentId = _$v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgUnitChildrenApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgUnitChildrenApiRequest;
  }

  @override
  void update(void updates(GetOrgUnitChildrenApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgUnitChildrenApiRequest build() {
    final _$result =
        _$v ?? new _$GetOrgUnitChildrenApiRequest._(parentId: parentId);
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
    GetOrgUnitChildrenApiRequest,
    GetOrgUnitChildrenApiRequestBuilder,
    GetOrgUnitChildrenApiRequestActions> GetOrgUnitChildrenApiRequestActionsOptions();

class _$GetOrgUnitChildrenApiRequestActions
    extends GetOrgUnitChildrenApiRequestActions {
  final StatefulActionsOptions<
      GetOrgUnitChildrenApiRequest,
      GetOrgUnitChildrenApiRequestBuilder,
      GetOrgUnitChildrenApiRequestActions> $options;

  final ActionDispatcher<GetOrgUnitChildrenApiRequest> $replace;
  final FieldDispatcher<String> parentId;

  _$GetOrgUnitChildrenApiRequestActions._(this.$options)
      : $replace = $options.action<GetOrgUnitChildrenApiRequest>(
            '\$replace', (a) => a?.$replace),
        parentId = $options.field<String>('parentId', (a) => a?.parentId,
            (s) => s?.parentId, (p, b) => p?.parentId = b),
        super._();

  factory _$GetOrgUnitChildrenApiRequestActions(
          GetOrgUnitChildrenApiRequestActionsOptions options) =>
      _$GetOrgUnitChildrenApiRequestActions._(options());

  @override
  GetOrgUnitChildrenApiRequest get $initial => GetOrgUnitChildrenApiRequest();

  @override
  GetOrgUnitChildrenApiRequestBuilder $newBuilder() =>
      GetOrgUnitChildrenApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.parentId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    parentId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetOrgUnitChildrenApiRequest);
}
