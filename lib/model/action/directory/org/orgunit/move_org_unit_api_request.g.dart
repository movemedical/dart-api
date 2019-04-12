// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveOrgUnitApiRequest> _$moveOrgUnitApiRequestSerializer =
    new _$MoveOrgUnitApiRequestSerializer();

class _$MoveOrgUnitApiRequestSerializer
    implements StructuredSerializer<MoveOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    MoveOrgUnitApiRequest,
    _$MoveOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/MoveOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, MoveOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.parentOrgUnitId != null) {
      result
        ..add('parentOrgUnitId')
        ..add(serializers.serialize(object.parentOrgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  MoveOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentOrgUnitId':
          result.parentOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MoveOrgUnitApiRequest extends MoveOrgUnitApiRequest {
  @override
  final String orgUnitId;
  @override
  final String parentOrgUnitId;

  factory _$MoveOrgUnitApiRequest(
          [void updates(MoveOrgUnitApiRequestBuilder b)]) =>
      (new MoveOrgUnitApiRequestBuilder()..update(updates)).build();

  _$MoveOrgUnitApiRequest._({this.orgUnitId, this.parentOrgUnitId}) : super._();

  @override
  MoveOrgUnitApiRequest rebuild(void updates(MoveOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveOrgUnitApiRequestBuilder toBuilder() =>
      new MoveOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveOrgUnitApiRequest &&
        orgUnitId == other.orgUnitId &&
        parentOrgUnitId == other.parentOrgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orgUnitId.hashCode), parentOrgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveOrgUnitApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('parentOrgUnitId', parentOrgUnitId))
        .toString();
  }
}

class MoveOrgUnitApiRequestBuilder
    implements Builder<MoveOrgUnitApiRequest, MoveOrgUnitApiRequestBuilder> {
  _$MoveOrgUnitApiRequest _$v;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _parentOrgUnitId;
  String get parentOrgUnitId => _$this._parentOrgUnitId;
  set parentOrgUnitId(String parentOrgUnitId) =>
      _$this._parentOrgUnitId = parentOrgUnitId;

  MoveOrgUnitApiRequestBuilder();

  MoveOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _parentOrgUnitId = _$v.parentOrgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveOrgUnitApiRequest;
  }

  @override
  void update(void updates(MoveOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveOrgUnitApiRequest build() {
    final _$result = _$v ??
        new _$MoveOrgUnitApiRequest._(
            orgUnitId: orgUnitId, parentOrgUnitId: parentOrgUnitId);
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
    MoveOrgUnitApiRequest,
    MoveOrgUnitApiRequestBuilder,
    MoveOrgUnitApiRequestActions> MoveOrgUnitApiRequestActionsOptions();

class _$MoveOrgUnitApiRequestActions extends MoveOrgUnitApiRequestActions {
  final StatefulActionsOptions<MoveOrgUnitApiRequest,
      MoveOrgUnitApiRequestBuilder, MoveOrgUnitApiRequestActions> $options;

  final ActionDispatcher<MoveOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> parentOrgUnitId;

  _$MoveOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<MoveOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        parentOrgUnitId = $options.field<String>(
            'parentOrgUnitId',
            (a) => a?.parentOrgUnitId,
            (s) => s?.parentOrgUnitId,
            (p, b) => p?.parentOrgUnitId = b),
        super._();

  factory _$MoveOrgUnitApiRequestActions(
          MoveOrgUnitApiRequestActionsOptions options) =>
      _$MoveOrgUnitApiRequestActions._(options());

  @override
  MoveOrgUnitApiRequest get $initial => MoveOrgUnitApiRequest();

  @override
  MoveOrgUnitApiRequestBuilder $newBuilder() => MoveOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitId,
        this.parentOrgUnitId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    parentOrgUnitId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(MoveOrgUnitApiRequest);
}
