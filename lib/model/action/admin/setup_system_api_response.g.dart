// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_system_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetupSystemApiResponse> _$setupSystemApiResponseSerializer =
    new _$SetupSystemApiResponseSerializer();

class _$SetupSystemApiResponseSerializer
    implements StructuredSerializer<SetupSystemApiResponse> {
  @override
  final Iterable<Type> types = const [
    SetupSystemApiResponse,
    _$SetupSystemApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/SetupSystemApiResponse';

  @override
  Iterable serialize(Serializers serializers, SetupSystemApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.aeId != null) {
      result
        ..add('aeId')
        ..add(serializers.serialize(object.aeId,
            specifiedType: const FullType(String)));
    }
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
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
  SetupSystemApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetupSystemApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aeId':
          result.aeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgId':
          result.orgId = serializers.deserialize(value,
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

class _$SetupSystemApiResponse extends SetupSystemApiResponse {
  @override
  final String aeId;
  @override
  final String userId;
  @override
  final String orgId;
  @override
  final String orgUnitId;

  factory _$SetupSystemApiResponse(
          [void updates(SetupSystemApiResponseBuilder b)]) =>
      (new SetupSystemApiResponseBuilder()..update(updates)).build();

  _$SetupSystemApiResponse._(
      {this.aeId, this.userId, this.orgId, this.orgUnitId})
      : super._();

  @override
  SetupSystemApiResponse rebuild(
          void updates(SetupSystemApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SetupSystemApiResponseBuilder toBuilder() =>
      new SetupSystemApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetupSystemApiResponse &&
        aeId == other.aeId &&
        userId == other.userId &&
        orgId == other.orgId &&
        orgUnitId == other.orgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, aeId.hashCode), userId.hashCode), orgId.hashCode),
        orgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SetupSystemApiResponse')
          ..add('aeId', aeId)
          ..add('userId', userId)
          ..add('orgId', orgId)
          ..add('orgUnitId', orgUnitId))
        .toString();
  }
}

class SetupSystemApiResponseBuilder
    implements Builder<SetupSystemApiResponse, SetupSystemApiResponseBuilder> {
  _$SetupSystemApiResponse _$v;

  String _aeId;

  String get aeId => _$this._aeId;

  set aeId(String aeId) => _$this._aeId = aeId;

  String _userId;

  String get userId => _$this._userId;

  set userId(String userId) => _$this._userId = userId;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  SetupSystemApiResponseBuilder();

  SetupSystemApiResponseBuilder get _$this {
    if (_$v != null) {
      _aeId = _$v.aeId;
      _userId = _$v.userId;
      _orgId = _$v.orgId;
      _orgUnitId = _$v.orgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetupSystemApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SetupSystemApiResponse;
  }

  @override
  void update(void updates(SetupSystemApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SetupSystemApiResponse build() {
    final _$result = _$v ??
        new _$SetupSystemApiResponse._(
            aeId: aeId, userId: userId, orgId: orgId, orgUnitId: orgUnitId);
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
    SetupSystemApiResponse,
    SetupSystemApiResponseBuilder,
    SetupSystemApiResponseActions> SetupSystemApiResponseActionsOptions();

class _$SetupSystemApiResponseActions extends SetupSystemApiResponseActions {
  final StatefulActionsOptions<SetupSystemApiResponse,
      SetupSystemApiResponseBuilder, SetupSystemApiResponseActions> options$;

  final ActionDispatcher<SetupSystemApiResponse> replace$;
  final FieldDispatcher<String> aeId;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgUnitId;

  _$SetupSystemApiResponseActions._(this.options$)
      : replace$ = options$.action<SetupSystemApiResponse>(
            'replace\$', (a) => a?.replace$),
        aeId = options$.field<String>(
            'aeId', (a) => a?.aeId, (s) => s?.aeId, (p, b) => p?.aeId = b),
        userId = options$.field<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        super._();

  factory _$SetupSystemApiResponseActions(
          SetupSystemApiResponseActionsOptions options) =>
      _$SetupSystemApiResponseActions._(options());

  @override
  SetupSystemApiResponse get initialState$ => SetupSystemApiResponse();

  @override
  SetupSystemApiResponseBuilder newBuilder$() =>
      SetupSystemApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.aeId,
        this.userId,
        this.orgId,
        this.orgUnitId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    aeId.reducer$(reducer);
    userId.reducer$(reducer);
    orgId.reducer$(reducer);
    orgUnitId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
