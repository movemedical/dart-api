// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_links_api_team_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitTeamLinksApiTeamLink>
    _$listOrgUnitTeamLinksApiTeamLinkSerializer =
    new _$ListOrgUnitTeamLinksApiTeamLinkSerializer();

class _$ListOrgUnitTeamLinksApiTeamLinkSerializer
    implements StructuredSerializer<ListOrgUnitTeamLinksApiTeamLink> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitTeamLinksApiTeamLink,
    _$ListOrgUnitTeamLinksApiTeamLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/ListOrgUnitTeamLinksApiTeamLink';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitTeamLinksApiTeamLink object,
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
    if (object.ouAccessType != null) {
      result
        ..add('ouAccessType')
        ..add(serializers.serialize(object.ouAccessType,
            specifiedType: const FullType(OuAccessType)));
    }
    if (object.numberOfPermissionsSet != null) {
      result
        ..add('numberOfPermissionsSet')
        ..add(serializers.serialize(object.numberOfPermissionsSet,
            specifiedType: const FullType(int)));
    }
    if (object.numberOfInventoryTypes != null) {
      result
        ..add('numberOfInventoryTypes')
        ..add(serializers.serialize(object.numberOfInventoryTypes,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListOrgUnitTeamLinksApiTeamLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitTeamLinksApiTeamLinkBuilder();

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
        case 'ouAccessType':
          result.ouAccessType = serializers.deserialize(value,
              specifiedType: const FullType(OuAccessType)) as OuAccessType;
          break;
        case 'numberOfPermissionsSet':
          result.numberOfPermissionsSet = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'numberOfInventoryTypes':
          result.numberOfInventoryTypes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitTeamLinksApiTeamLink
    extends ListOrgUnitTeamLinksApiTeamLink {
  @override
  final String id;
  @override
  final String teamId;
  @override
  final String teamName;
  @override
  final OuAccessType ouAccessType;
  @override
  final int numberOfPermissionsSet;
  @override
  final int numberOfInventoryTypes;

  factory _$ListOrgUnitTeamLinksApiTeamLink(
          [void updates(ListOrgUnitTeamLinksApiTeamLinkBuilder b)]) =>
      (new ListOrgUnitTeamLinksApiTeamLinkBuilder()..update(updates)).build();

  _$ListOrgUnitTeamLinksApiTeamLink._(
      {this.id,
      this.teamId,
      this.teamName,
      this.ouAccessType,
      this.numberOfPermissionsSet,
      this.numberOfInventoryTypes})
      : super._();

  @override
  ListOrgUnitTeamLinksApiTeamLink rebuild(
          void updates(ListOrgUnitTeamLinksApiTeamLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitTeamLinksApiTeamLinkBuilder toBuilder() =>
      new ListOrgUnitTeamLinksApiTeamLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitTeamLinksApiTeamLink &&
        id == other.id &&
        teamId == other.teamId &&
        teamName == other.teamName &&
        ouAccessType == other.ouAccessType &&
        numberOfPermissionsSet == other.numberOfPermissionsSet &&
        numberOfInventoryTypes == other.numberOfInventoryTypes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), teamId.hashCode),
                    teamName.hashCode),
                ouAccessType.hashCode),
            numberOfPermissionsSet.hashCode),
        numberOfInventoryTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitTeamLinksApiTeamLink')
          ..add('id', id)
          ..add('teamId', teamId)
          ..add('teamName', teamName)
          ..add('ouAccessType', ouAccessType)
          ..add('numberOfPermissionsSet', numberOfPermissionsSet)
          ..add('numberOfInventoryTypes', numberOfInventoryTypes))
        .toString();
  }
}

class ListOrgUnitTeamLinksApiTeamLinkBuilder
    implements
        Builder<ListOrgUnitTeamLinksApiTeamLink,
            ListOrgUnitTeamLinksApiTeamLinkBuilder> {
  _$ListOrgUnitTeamLinksApiTeamLink _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _teamId;

  String get teamId => _$this._teamId;

  set teamId(String teamId) => _$this._teamId = teamId;

  String _teamName;

  String get teamName => _$this._teamName;

  set teamName(String teamName) => _$this._teamName = teamName;

  OuAccessType _ouAccessType;

  OuAccessType get ouAccessType => _$this._ouAccessType;

  set ouAccessType(OuAccessType ouAccessType) =>
      _$this._ouAccessType = ouAccessType;

  int _numberOfPermissionsSet;

  int get numberOfPermissionsSet => _$this._numberOfPermissionsSet;

  set numberOfPermissionsSet(int numberOfPermissionsSet) =>
      _$this._numberOfPermissionsSet = numberOfPermissionsSet;

  int _numberOfInventoryTypes;

  int get numberOfInventoryTypes => _$this._numberOfInventoryTypes;

  set numberOfInventoryTypes(int numberOfInventoryTypes) =>
      _$this._numberOfInventoryTypes = numberOfInventoryTypes;

  ListOrgUnitTeamLinksApiTeamLinkBuilder();

  ListOrgUnitTeamLinksApiTeamLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _teamId = _$v.teamId;
      _teamName = _$v.teamName;
      _ouAccessType = _$v.ouAccessType;
      _numberOfPermissionsSet = _$v.numberOfPermissionsSet;
      _numberOfInventoryTypes = _$v.numberOfInventoryTypes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitTeamLinksApiTeamLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitTeamLinksApiTeamLink;
  }

  @override
  void update(void updates(ListOrgUnitTeamLinksApiTeamLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitTeamLinksApiTeamLink build() {
    final _$result = _$v ??
        new _$ListOrgUnitTeamLinksApiTeamLink._(
            id: id,
            teamId: teamId,
            teamName: teamName,
            ouAccessType: ouAccessType,
            numberOfPermissionsSet: numberOfPermissionsSet,
            numberOfInventoryTypes: numberOfInventoryTypes);
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
    ListOrgUnitTeamLinksApiTeamLink,
    ListOrgUnitTeamLinksApiTeamLinkBuilder,
    ListOrgUnitTeamLinksApiTeamLinkActions> ListOrgUnitTeamLinksApiTeamLinkActionsOptions();

class _$ListOrgUnitTeamLinksApiTeamLinkActions
    extends ListOrgUnitTeamLinksApiTeamLinkActions {
  final StatefulActionsOptions<
      ListOrgUnitTeamLinksApiTeamLink,
      ListOrgUnitTeamLinksApiTeamLinkBuilder,
      ListOrgUnitTeamLinksApiTeamLinkActions> $options;

  final ActionDispatcher<ListOrgUnitTeamLinksApiTeamLink> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> teamName;
  final FieldDispatcher<OuAccessType> ouAccessType;
  final FieldDispatcher<int> numberOfPermissionsSet;
  final FieldDispatcher<int> numberOfInventoryTypes;

  _$ListOrgUnitTeamLinksApiTeamLinkActions._(this.$options)
      : $replace = $options.action<ListOrgUnitTeamLinksApiTeamLink>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        teamId = $options.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        teamName = $options.field<String>('teamName', (a) => a?.teamName,
            (s) => s?.teamName, (p, b) => p?.teamName = b),
        ouAccessType = $options.field<OuAccessType>(
            'ouAccessType',
            (a) => a?.ouAccessType,
            (s) => s?.ouAccessType,
            (p, b) => p?.ouAccessType = b),
        numberOfPermissionsSet = $options.field<int>(
            'numberOfPermissionsSet',
            (a) => a?.numberOfPermissionsSet,
            (s) => s?.numberOfPermissionsSet,
            (p, b) => p?.numberOfPermissionsSet = b),
        numberOfInventoryTypes = $options.field<int>(
            'numberOfInventoryTypes',
            (a) => a?.numberOfInventoryTypes,
            (s) => s?.numberOfInventoryTypes,
            (p, b) => p?.numberOfInventoryTypes = b),
        super._();

  factory _$ListOrgUnitTeamLinksApiTeamLinkActions(
          ListOrgUnitTeamLinksApiTeamLinkActionsOptions options) =>
      _$ListOrgUnitTeamLinksApiTeamLinkActions._(options());

  @override
  ListOrgUnitTeamLinksApiTeamLink get $initial =>
      ListOrgUnitTeamLinksApiTeamLink();

  @override
  ListOrgUnitTeamLinksApiTeamLinkBuilder $newBuilder() =>
      ListOrgUnitTeamLinksApiTeamLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.teamId,
        this.teamName,
        this.ouAccessType,
        this.numberOfPermissionsSet,
        this.numberOfInventoryTypes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    teamId.$reducer(reducer);
    teamName.$reducer(reducer);
    ouAccessType.$reducer(reducer);
    numberOfPermissionsSet.$reducer(reducer);
    numberOfInventoryTypes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListOrgUnitTeamLinksApiTeamLink);
}
