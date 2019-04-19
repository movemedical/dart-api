// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_org_unit_link_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetTeamOrgUnitLinkApiRequest>
    _$getTeamOrgUnitLinkApiRequestSerializer =
    new _$GetTeamOrgUnitLinkApiRequestSerializer();

class _$GetTeamOrgUnitLinkApiRequestSerializer
    implements StructuredSerializer<GetTeamOrgUnitLinkApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetTeamOrgUnitLinkApiRequest,
    _$GetTeamOrgUnitLinkApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/GetTeamOrgUnitLinkApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetTeamOrgUnitLinkApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.teamToOrgUnitId != null) {
      result
        ..add('teamToOrgUnitId')
        ..add(serializers.serialize(object.teamToOrgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetTeamOrgUnitLinkApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetTeamOrgUnitLinkApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'teamToOrgUnitId':
          result.teamToOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetTeamOrgUnitLinkApiRequest extends GetTeamOrgUnitLinkApiRequest {
  @override
  final String teamToOrgUnitId;

  factory _$GetTeamOrgUnitLinkApiRequest(
          [void updates(GetTeamOrgUnitLinkApiRequestBuilder b)]) =>
      (new GetTeamOrgUnitLinkApiRequestBuilder()..update(updates)).build();

  _$GetTeamOrgUnitLinkApiRequest._({this.teamToOrgUnitId}) : super._();

  @override
  GetTeamOrgUnitLinkApiRequest rebuild(
          void updates(GetTeamOrgUnitLinkApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTeamOrgUnitLinkApiRequestBuilder toBuilder() =>
      new GetTeamOrgUnitLinkApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTeamOrgUnitLinkApiRequest &&
        teamToOrgUnitId == other.teamToOrgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, teamToOrgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetTeamOrgUnitLinkApiRequest')
          ..add('teamToOrgUnitId', teamToOrgUnitId))
        .toString();
  }
}

class GetTeamOrgUnitLinkApiRequestBuilder
    implements
        Builder<GetTeamOrgUnitLinkApiRequest,
            GetTeamOrgUnitLinkApiRequestBuilder> {
  _$GetTeamOrgUnitLinkApiRequest _$v;

  String _teamToOrgUnitId;
  String get teamToOrgUnitId => _$this._teamToOrgUnitId;
  set teamToOrgUnitId(String teamToOrgUnitId) =>
      _$this._teamToOrgUnitId = teamToOrgUnitId;

  GetTeamOrgUnitLinkApiRequestBuilder();

  GetTeamOrgUnitLinkApiRequestBuilder get _$this {
    if (_$v != null) {
      _teamToOrgUnitId = _$v.teamToOrgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTeamOrgUnitLinkApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetTeamOrgUnitLinkApiRequest;
  }

  @override
  void update(void updates(GetTeamOrgUnitLinkApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetTeamOrgUnitLinkApiRequest build() {
    final _$result = _$v ??
        new _$GetTeamOrgUnitLinkApiRequest._(teamToOrgUnitId: teamToOrgUnitId);
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
    GetTeamOrgUnitLinkApiRequest,
    GetTeamOrgUnitLinkApiRequestBuilder,
    GetTeamOrgUnitLinkApiRequestActions> GetTeamOrgUnitLinkApiRequestActionsOptions();

class _$GetTeamOrgUnitLinkApiRequestActions
    extends GetTeamOrgUnitLinkApiRequestActions {
  final StatefulActionsOptions<
      GetTeamOrgUnitLinkApiRequest,
      GetTeamOrgUnitLinkApiRequestBuilder,
      GetTeamOrgUnitLinkApiRequestActions> options$;

  final ActionDispatcher<GetTeamOrgUnitLinkApiRequest> replace$;
  final FieldDispatcher<String> teamToOrgUnitId;

  _$GetTeamOrgUnitLinkApiRequestActions._(this.options$)
      : replace$ = options$.action<GetTeamOrgUnitLinkApiRequest>(
            'replace\$', (a) => a?.replace$),
        teamToOrgUnitId = options$.field<String>(
            'teamToOrgUnitId',
            (a) => a?.teamToOrgUnitId,
            (s) => s?.teamToOrgUnitId,
            (p, b) => p?.teamToOrgUnitId = b),
        super._();

  factory _$GetTeamOrgUnitLinkApiRequestActions(
          GetTeamOrgUnitLinkApiRequestActionsOptions options) =>
      _$GetTeamOrgUnitLinkApiRequestActions._(options());

  @override
  GetTeamOrgUnitLinkApiRequest get initialState$ =>
      GetTeamOrgUnitLinkApiRequest();

  @override
  GetTeamOrgUnitLinkApiRequestBuilder newBuilder$() =>
      GetTeamOrgUnitLinkApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.teamToOrgUnitId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    teamToOrgUnitId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
