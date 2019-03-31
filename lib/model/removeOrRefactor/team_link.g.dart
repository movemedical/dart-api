// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamLink> _$teamLinkSerializer = new _$TeamLinkSerializer();

class _$TeamLinkSerializer implements StructuredSerializer<TeamLink> {
  @override
  final Iterable<Type> types = const [TeamLink, _$TeamLink];
  @override
  final String wireName = 'movemedical_api/model/removeOrRefactor/TeamLink';

  @override
  Iterable serialize(Serializers serializers, TeamLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
            specifiedType: const FullType(String)));
    }
    if (object.teamName != null) {
      result
        ..add('teamName')
        ..add(serializers.serialize(object.teamName,
            specifiedType: const FullType(String)));
    }
    if (object.teamActive != null) {
      result
        ..add('teamActive')
        ..add(serializers.serialize(object.teamActive,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  TeamLink deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamLinkBuilder();

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
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamName':
          result.teamName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamActive':
          result.teamActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamLink extends TeamLink {
  @override
  final String id;
  @override
  final String teamId;
  @override
  final String teamName;
  @override
  final bool teamActive;

  factory _$TeamLink([void updates(TeamLinkBuilder b)]) =>
      (new TeamLinkBuilder()..update(updates)).build();

  _$TeamLink._({this.id, this.teamId, this.teamName, this.teamActive})
      : super._();

  @override
  TeamLink rebuild(void updates(TeamLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamLinkBuilder toBuilder() => new TeamLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamLink &&
        id == other.id &&
        teamId == other.teamId &&
        teamName == other.teamName &&
        teamActive == other.teamActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), teamId.hashCode), teamName.hashCode),
        teamActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamLink')
          ..add('id', id)
          ..add('teamId', teamId)
          ..add('teamName', teamName)
          ..add('teamActive', teamActive))
        .toString();
  }
}

class TeamLinkBuilder implements Builder<TeamLink, TeamLinkBuilder> {
  _$TeamLink _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  String _teamName;
  String get teamName => _$this._teamName;
  set teamName(String teamName) => _$this._teamName = teamName;

  bool _teamActive;
  bool get teamActive => _$this._teamActive;
  set teamActive(bool teamActive) => _$this._teamActive = teamActive;

  TeamLinkBuilder();

  TeamLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _teamId = _$v.teamId;
      _teamName = _$v.teamName;
      _teamActive = _$v.teamActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamLink;
  }

  @override
  void update(void updates(TeamLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamLink build() {
    final _$result = _$v ??
        new _$TeamLink._(
            id: id, teamId: teamId, teamName: teamName, teamActive: teamActive);
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

typedef StatefulActionsOptions<TeamLink, TeamLinkBuilder,
    TeamLinkActions> TeamLinkActionsOptions();

class _$TeamLinkActions extends TeamLinkActions {
  final StatefulActionsOptions<TeamLink, TeamLinkBuilder, TeamLinkActions>
      $options;

  final ActionDispatcher<TeamLink> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> teamName;
  final FieldDispatcher<bool> teamActive;

  _$TeamLinkActions._(this.$options)
      : $replace = $options.action<TeamLink>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        teamId = $options.actionField<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        teamName = $options.actionField<String>('teamName', (a) => a?.teamName,
            (s) => s?.teamName, (p, b) => p?.teamName = b),
        teamActive = $options.actionField<bool>(
            'teamActive',
            (a) => a?.teamActive,
            (s) => s?.teamActive,
            (p, b) => p?.teamActive = b),
        super._();

  factory _$TeamLinkActions(TeamLinkActionsOptions options) =>
      _$TeamLinkActions._(options());

  @override
  TeamLink get $initial => TeamLink();

  @override
  TeamLinkBuilder $newBuilder() => TeamLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.teamId,
        this.teamName,
        this.teamActive,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    teamId.$reducer(reducer);
    teamName.$reducer(reducer);
    teamActive.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<TeamLinkTeamLinkActions> get $serializer => TeamLinkTeamLinkActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(TeamLink);
}
