// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_biz_unit_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveBizUnitToOrgUnitApiRequest>
    _$removeBizUnitToOrgUnitApiRequestSerializer =
    new _$RemoveBizUnitToOrgUnitApiRequestSerializer();

class _$RemoveBizUnitToOrgUnitApiRequestSerializer
    implements StructuredSerializer<RemoveBizUnitToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveBizUnitToOrgUnitApiRequest,
    _$RemoveBizUnitToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/RemoveBizUnitToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveBizUnitToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitToOrgUnitId != null) {
      result
        ..add('bizUnitToOrgUnitId')
        ..add(serializers.serialize(object.bizUnitToOrgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RemoveBizUnitToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveBizUnitToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitToOrgUnitId':
          result.bizUnitToOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveBizUnitToOrgUnitApiRequest
    extends RemoveBizUnitToOrgUnitApiRequest {
  @override
  final String bizUnitToOrgUnitId;

  factory _$RemoveBizUnitToOrgUnitApiRequest(
          [void updates(RemoveBizUnitToOrgUnitApiRequestBuilder b)]) =>
      (new RemoveBizUnitToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$RemoveBizUnitToOrgUnitApiRequest._({this.bizUnitToOrgUnitId}) : super._();

  @override
  RemoveBizUnitToOrgUnitApiRequest rebuild(
          void updates(RemoveBizUnitToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveBizUnitToOrgUnitApiRequestBuilder toBuilder() =>
      new RemoveBizUnitToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveBizUnitToOrgUnitApiRequest &&
        bizUnitToOrgUnitId == other.bizUnitToOrgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, bizUnitToOrgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveBizUnitToOrgUnitApiRequest')
          ..add('bizUnitToOrgUnitId', bizUnitToOrgUnitId))
        .toString();
  }
}

class RemoveBizUnitToOrgUnitApiRequestBuilder
    implements
        Builder<RemoveBizUnitToOrgUnitApiRequest,
            RemoveBizUnitToOrgUnitApiRequestBuilder> {
  _$RemoveBizUnitToOrgUnitApiRequest _$v;

  String _bizUnitToOrgUnitId;

  String get bizUnitToOrgUnitId => _$this._bizUnitToOrgUnitId;

  set bizUnitToOrgUnitId(String bizUnitToOrgUnitId) =>
      _$this._bizUnitToOrgUnitId = bizUnitToOrgUnitId;

  RemoveBizUnitToOrgUnitApiRequestBuilder();

  RemoveBizUnitToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitToOrgUnitId = _$v.bizUnitToOrgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveBizUnitToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveBizUnitToOrgUnitApiRequest;
  }

  @override
  void update(void updates(RemoveBizUnitToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveBizUnitToOrgUnitApiRequest build() {
    final _$result = _$v ??
        new _$RemoveBizUnitToOrgUnitApiRequest._(
            bizUnitToOrgUnitId: bizUnitToOrgUnitId);
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
    RemoveBizUnitToOrgUnitApiRequest,
    RemoveBizUnitToOrgUnitApiRequestBuilder,
    RemoveBizUnitToOrgUnitApiRequestActions> RemoveBizUnitToOrgUnitApiRequestActionsOptions();

class _$RemoveBizUnitToOrgUnitApiRequestActions
    extends RemoveBizUnitToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      RemoveBizUnitToOrgUnitApiRequest,
      RemoveBizUnitToOrgUnitApiRequestBuilder,
      RemoveBizUnitToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<RemoveBizUnitToOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> bizUnitToOrgUnitId;

  _$RemoveBizUnitToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveBizUnitToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitToOrgUnitId = $options.field<String>(
            'bizUnitToOrgUnitId',
            (a) => a?.bizUnitToOrgUnitId,
            (s) => s?.bizUnitToOrgUnitId,
            (p, b) => p?.bizUnitToOrgUnitId = b),
        super._();

  factory _$RemoveBizUnitToOrgUnitApiRequestActions(
          RemoveBizUnitToOrgUnitApiRequestActionsOptions options) =>
      _$RemoveBizUnitToOrgUnitApiRequestActions._(options());

  @override
  RemoveBizUnitToOrgUnitApiRequest get $initial =>
      RemoveBizUnitToOrgUnitApiRequest();

  @override
  RemoveBizUnitToOrgUnitApiRequestBuilder $newBuilder() =>
      RemoveBizUnitToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitToOrgUnitId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitToOrgUnitId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RemoveBizUnitToOrgUnitApiRequest);
}
