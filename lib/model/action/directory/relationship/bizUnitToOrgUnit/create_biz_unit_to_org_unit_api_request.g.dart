// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_biz_unit_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateBizUnitToOrgUnitApiRequest>
    _$createBizUnitToOrgUnitApiRequestSerializer =
    new _$CreateBizUnitToOrgUnitApiRequestSerializer();

class _$CreateBizUnitToOrgUnitApiRequestSerializer
    implements StructuredSerializer<CreateBizUnitToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateBizUnitToOrgUnitApiRequest,
    _$CreateBizUnitToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/CreateBizUnitToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateBizUnitToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateBizUnitToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateBizUnitToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateBizUnitToOrgUnitApiRequest
    extends CreateBizUnitToOrgUnitApiRequest {
  @override
  final String bizUnitId;
  @override
  final String orgUnitId;

  factory _$CreateBizUnitToOrgUnitApiRequest(
          [void updates(CreateBizUnitToOrgUnitApiRequestBuilder b)]) =>
      (new CreateBizUnitToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$CreateBizUnitToOrgUnitApiRequest._({this.bizUnitId, this.orgUnitId})
      : super._();

  @override
  CreateBizUnitToOrgUnitApiRequest rebuild(
          void updates(CreateBizUnitToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBizUnitToOrgUnitApiRequestBuilder toBuilder() =>
      new CreateBizUnitToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBizUnitToOrgUnitApiRequest &&
        bizUnitId == other.bizUnitId &&
        orgUnitId == other.orgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bizUnitId.hashCode), orgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateBizUnitToOrgUnitApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('orgUnitId', orgUnitId))
        .toString();
  }
}

class CreateBizUnitToOrgUnitApiRequestBuilder
    implements
        Builder<CreateBizUnitToOrgUnitApiRequest,
            CreateBizUnitToOrgUnitApiRequestBuilder> {
  _$CreateBizUnitToOrgUnitApiRequest _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  CreateBizUnitToOrgUnitApiRequestBuilder();

  CreateBizUnitToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _orgUnitId = _$v.orgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBizUnitToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateBizUnitToOrgUnitApiRequest;
  }

  @override
  void update(void updates(CreateBizUnitToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateBizUnitToOrgUnitApiRequest build() {
    final _$result = _$v ??
        new _$CreateBizUnitToOrgUnitApiRequest._(
            bizUnitId: bizUnitId, orgUnitId: orgUnitId);
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
    CreateBizUnitToOrgUnitApiRequest,
    CreateBizUnitToOrgUnitApiRequestBuilder,
    CreateBizUnitToOrgUnitApiRequestActions> CreateBizUnitToOrgUnitApiRequestActionsOptions();

class _$CreateBizUnitToOrgUnitApiRequestActions
    extends CreateBizUnitToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      CreateBizUnitToOrgUnitApiRequest,
      CreateBizUnitToOrgUnitApiRequestBuilder,
      CreateBizUnitToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<CreateBizUnitToOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> orgUnitId;

  _$CreateBizUnitToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<CreateBizUnitToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        super._();

  factory _$CreateBizUnitToOrgUnitApiRequestActions(
          CreateBizUnitToOrgUnitApiRequestActionsOptions options) =>
      _$CreateBizUnitToOrgUnitApiRequestActions._(options());

  @override
  CreateBizUnitToOrgUnitApiRequest get $initial =>
      CreateBizUnitToOrgUnitApiRequest();

  @override
  CreateBizUnitToOrgUnitApiRequestBuilder $newBuilder() =>
      CreateBizUnitToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitId,
        this.orgUnitId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateBizUnitToOrgUnitApiRequest);
}
