// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ae_org_unit_link_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAeOrgUnitLinkApiRequest> _$getAeOrgUnitLinkApiRequestSerializer =
    new _$GetAeOrgUnitLinkApiRequestSerializer();

class _$GetAeOrgUnitLinkApiRequestSerializer
    implements StructuredSerializer<GetAeOrgUnitLinkApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetAeOrgUnitLinkApiRequest,
    _$GetAeOrgUnitLinkApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ae_to_org_unit/GetAeOrgUnitLinkApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetAeOrgUnitLinkApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.aeToOrgUnitId != null) {
      result
        ..add('aeToOrgUnitId')
        ..add(serializers.serialize(object.aeToOrgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetAeOrgUnitLinkApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAeOrgUnitLinkApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aeToOrgUnitId':
          result.aeToOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAeOrgUnitLinkApiRequest extends GetAeOrgUnitLinkApiRequest {
  @override
  final String aeToOrgUnitId;

  factory _$GetAeOrgUnitLinkApiRequest(
          [void updates(GetAeOrgUnitLinkApiRequestBuilder b)]) =>
      (new GetAeOrgUnitLinkApiRequestBuilder()..update(updates)).build();

  _$GetAeOrgUnitLinkApiRequest._({this.aeToOrgUnitId}) : super._();

  @override
  GetAeOrgUnitLinkApiRequest rebuild(
          void updates(GetAeOrgUnitLinkApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAeOrgUnitLinkApiRequestBuilder toBuilder() =>
      new GetAeOrgUnitLinkApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAeOrgUnitLinkApiRequest &&
        aeToOrgUnitId == other.aeToOrgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aeToOrgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAeOrgUnitLinkApiRequest')
          ..add('aeToOrgUnitId', aeToOrgUnitId))
        .toString();
  }
}

class GetAeOrgUnitLinkApiRequestBuilder
    implements
        Builder<GetAeOrgUnitLinkApiRequest, GetAeOrgUnitLinkApiRequestBuilder> {
  _$GetAeOrgUnitLinkApiRequest _$v;

  String _aeToOrgUnitId;
  String get aeToOrgUnitId => _$this._aeToOrgUnitId;
  set aeToOrgUnitId(String aeToOrgUnitId) =>
      _$this._aeToOrgUnitId = aeToOrgUnitId;

  GetAeOrgUnitLinkApiRequestBuilder();

  GetAeOrgUnitLinkApiRequestBuilder get _$this {
    if (_$v != null) {
      _aeToOrgUnitId = _$v.aeToOrgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAeOrgUnitLinkApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAeOrgUnitLinkApiRequest;
  }

  @override
  void update(void updates(GetAeOrgUnitLinkApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAeOrgUnitLinkApiRequest build() {
    final _$result =
        _$v ?? new _$GetAeOrgUnitLinkApiRequest._(aeToOrgUnitId: aeToOrgUnitId);
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
    GetAeOrgUnitLinkApiRequest,
    GetAeOrgUnitLinkApiRequestBuilder,
    GetAeOrgUnitLinkApiRequestActions> GetAeOrgUnitLinkApiRequestActionsOptions();

class _$GetAeOrgUnitLinkApiRequestActions
    extends GetAeOrgUnitLinkApiRequestActions {
  final StatefulActionsOptions<
      GetAeOrgUnitLinkApiRequest,
      GetAeOrgUnitLinkApiRequestBuilder,
      GetAeOrgUnitLinkApiRequestActions> $options;

  final ActionDispatcher<GetAeOrgUnitLinkApiRequest> $replace;
  final FieldDispatcher<String> aeToOrgUnitId;

  _$GetAeOrgUnitLinkApiRequestActions._(this.$options)
      : $replace = $options.action<GetAeOrgUnitLinkApiRequest>(
            '\$replace', (a) => a?.$replace),
        aeToOrgUnitId = $options.field<String>(
            'aeToOrgUnitId',
            (a) => a?.aeToOrgUnitId,
            (s) => s?.aeToOrgUnitId,
            (p, b) => p?.aeToOrgUnitId = b),
        super._();

  factory _$GetAeOrgUnitLinkApiRequestActions(
          GetAeOrgUnitLinkApiRequestActionsOptions options) =>
      _$GetAeOrgUnitLinkApiRequestActions._(options());

  @override
  GetAeOrgUnitLinkApiRequest get $initial => GetAeOrgUnitLinkApiRequest();

  @override
  GetAeOrgUnitLinkApiRequestBuilder $newBuilder() =>
      GetAeOrgUnitLinkApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.aeToOrgUnitId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    aeToOrgUnitId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetAeOrgUnitLinkApiRequest);
}
