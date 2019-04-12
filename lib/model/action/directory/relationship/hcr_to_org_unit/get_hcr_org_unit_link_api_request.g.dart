// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_org_unit_link_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetHcrOrgUnitLinkApiRequest>
    _$getHcrOrgUnitLinkApiRequestSerializer =
    new _$GetHcrOrgUnitLinkApiRequestSerializer();

class _$GetHcrOrgUnitLinkApiRequestSerializer
    implements StructuredSerializer<GetHcrOrgUnitLinkApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetHcrOrgUnitLinkApiRequest,
    _$GetHcrOrgUnitLinkApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_org_unit/GetHcrOrgUnitLinkApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetHcrOrgUnitLinkApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrToOrgUnitId != null) {
      result
        ..add('hcrToOrgUnitId')
        ..add(serializers.serialize(object.hcrToOrgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetHcrOrgUnitLinkApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetHcrOrgUnitLinkApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrToOrgUnitId':
          result.hcrToOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetHcrOrgUnitLinkApiRequest extends GetHcrOrgUnitLinkApiRequest {
  @override
  final String hcrToOrgUnitId;

  factory _$GetHcrOrgUnitLinkApiRequest(
          [void updates(GetHcrOrgUnitLinkApiRequestBuilder b)]) =>
      (new GetHcrOrgUnitLinkApiRequestBuilder()..update(updates)).build();

  _$GetHcrOrgUnitLinkApiRequest._({this.hcrToOrgUnitId}) : super._();

  @override
  GetHcrOrgUnitLinkApiRequest rebuild(
          void updates(GetHcrOrgUnitLinkApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHcrOrgUnitLinkApiRequestBuilder toBuilder() =>
      new GetHcrOrgUnitLinkApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHcrOrgUnitLinkApiRequest &&
        hcrToOrgUnitId == other.hcrToOrgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hcrToOrgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetHcrOrgUnitLinkApiRequest')
          ..add('hcrToOrgUnitId', hcrToOrgUnitId))
        .toString();
  }
}

class GetHcrOrgUnitLinkApiRequestBuilder
    implements
        Builder<GetHcrOrgUnitLinkApiRequest,
            GetHcrOrgUnitLinkApiRequestBuilder> {
  _$GetHcrOrgUnitLinkApiRequest _$v;

  String _hcrToOrgUnitId;

  String get hcrToOrgUnitId => _$this._hcrToOrgUnitId;

  set hcrToOrgUnitId(String hcrToOrgUnitId) =>
      _$this._hcrToOrgUnitId = hcrToOrgUnitId;

  GetHcrOrgUnitLinkApiRequestBuilder();

  GetHcrOrgUnitLinkApiRequestBuilder get _$this {
    if (_$v != null) {
      _hcrToOrgUnitId = _$v.hcrToOrgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHcrOrgUnitLinkApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetHcrOrgUnitLinkApiRequest;
  }

  @override
  void update(void updates(GetHcrOrgUnitLinkApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetHcrOrgUnitLinkApiRequest build() {
    final _$result = _$v ??
        new _$GetHcrOrgUnitLinkApiRequest._(hcrToOrgUnitId: hcrToOrgUnitId);
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
    GetHcrOrgUnitLinkApiRequest,
    GetHcrOrgUnitLinkApiRequestBuilder,
    GetHcrOrgUnitLinkApiRequestActions> GetHcrOrgUnitLinkApiRequestActionsOptions();

class _$GetHcrOrgUnitLinkApiRequestActions
    extends GetHcrOrgUnitLinkApiRequestActions {
  final StatefulActionsOptions<
      GetHcrOrgUnitLinkApiRequest,
      GetHcrOrgUnitLinkApiRequestBuilder,
      GetHcrOrgUnitLinkApiRequestActions> $options;

  final ActionDispatcher<GetHcrOrgUnitLinkApiRequest> $replace;
  final FieldDispatcher<String> hcrToOrgUnitId;

  _$GetHcrOrgUnitLinkApiRequestActions._(this.$options)
      : $replace = $options.action<GetHcrOrgUnitLinkApiRequest>(
            '\$replace', (a) => a?.$replace),
        hcrToOrgUnitId = $options.field<String>(
            'hcrToOrgUnitId',
            (a) => a?.hcrToOrgUnitId,
            (s) => s?.hcrToOrgUnitId,
            (p, b) => p?.hcrToOrgUnitId = b),
        super._();

  factory _$GetHcrOrgUnitLinkApiRequestActions(
          GetHcrOrgUnitLinkApiRequestActionsOptions options) =>
      _$GetHcrOrgUnitLinkApiRequestActions._(options());

  @override
  GetHcrOrgUnitLinkApiRequest get $initial => GetHcrOrgUnitLinkApiRequest();

  @override
  GetHcrOrgUnitLinkApiRequestBuilder $newBuilder() =>
      GetHcrOrgUnitLinkApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.hcrToOrgUnitId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hcrToOrgUnitId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetHcrOrgUnitLinkApiRequest);
}
