// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relationship_types_api_org_unit_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelationshipTypesApiOrgUnitRelationships>
    _$listRelationshipTypesApiOrgUnitRelationshipsSerializer =
    new _$ListRelationshipTypesApiOrgUnitRelationshipsSerializer();

class _$ListRelationshipTypesApiOrgUnitRelationshipsSerializer
    implements
        StructuredSerializer<ListRelationshipTypesApiOrgUnitRelationships> {
  @override
  final Iterable<Type> types = const [
    ListRelationshipTypesApiOrgUnitRelationships,
    _$ListRelationshipTypesApiOrgUnitRelationships
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListRelationshipTypesApiOrgUnitRelationships';

  @override
  Iterable serialize(Serializers serializers,
      ListRelationshipTypesApiOrgUnitRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnit != null) {
      result
        ..add('orgUnit')
        ..add(serializers.serialize(object.orgUnit,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.relationshipTypes != null) {
      result
        ..add('relationshipTypes')
        ..add(serializers.serialize(object.relationshipTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RelationshipType)])));
    }

    return result;
  }

  @override
  ListRelationshipTypesApiOrgUnitRelationships deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRelationshipTypesApiOrgUnitRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnit':
          result.orgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'relationshipTypes':
          result.relationshipTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RelationshipType)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListRelationshipTypesApiOrgUnitRelationships
    extends ListRelationshipTypesApiOrgUnitRelationships {
  @override
  final OrgUnit orgUnit;
  @override
  final BuiltList<RelationshipType> relationshipTypes;

  factory _$ListRelationshipTypesApiOrgUnitRelationships(
          [void updates(
              ListRelationshipTypesApiOrgUnitRelationshipsBuilder b)]) =>
      (new ListRelationshipTypesApiOrgUnitRelationshipsBuilder()
            ..update(updates))
          .build();

  _$ListRelationshipTypesApiOrgUnitRelationships._(
      {this.orgUnit, this.relationshipTypes})
      : super._();

  @override
  ListRelationshipTypesApiOrgUnitRelationships rebuild(
          void updates(
              ListRelationshipTypesApiOrgUnitRelationshipsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelationshipTypesApiOrgUnitRelationshipsBuilder toBuilder() =>
      new ListRelationshipTypesApiOrgUnitRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRelationshipTypesApiOrgUnitRelationships &&
        orgUnit == other.orgUnit &&
        relationshipTypes == other.relationshipTypes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orgUnit.hashCode), relationshipTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListRelationshipTypesApiOrgUnitRelationships')
          ..add('orgUnit', orgUnit)
          ..add('relationshipTypes', relationshipTypes))
        .toString();
  }
}

class ListRelationshipTypesApiOrgUnitRelationshipsBuilder
    implements
        Builder<ListRelationshipTypesApiOrgUnitRelationships,
            ListRelationshipTypesApiOrgUnitRelationshipsBuilder> {
  _$ListRelationshipTypesApiOrgUnitRelationships _$v;

  OrgUnitBuilder _orgUnit;

  OrgUnitBuilder get orgUnit => _$this._orgUnit ??= new OrgUnitBuilder();

  set orgUnit(OrgUnitBuilder orgUnit) => _$this._orgUnit = orgUnit;

  ListBuilder<RelationshipType> _relationshipTypes;

  ListBuilder<RelationshipType> get relationshipTypes =>
      _$this._relationshipTypes ??= new ListBuilder<RelationshipType>();

  set relationshipTypes(ListBuilder<RelationshipType> relationshipTypes) =>
      _$this._relationshipTypes = relationshipTypes;

  ListRelationshipTypesApiOrgUnitRelationshipsBuilder();

  ListRelationshipTypesApiOrgUnitRelationshipsBuilder get _$this {
    if (_$v != null) {
      _orgUnit = _$v.orgUnit?.toBuilder();
      _relationshipTypes = _$v.relationshipTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRelationshipTypesApiOrgUnitRelationships other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelationshipTypesApiOrgUnitRelationships;
  }

  @override
  void update(
      void updates(ListRelationshipTypesApiOrgUnitRelationshipsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelationshipTypesApiOrgUnitRelationships build() {
    _$ListRelationshipTypesApiOrgUnitRelationships _$result;
    try {
      _$result = _$v ??
          new _$ListRelationshipTypesApiOrgUnitRelationships._(
              orgUnit: _orgUnit?.build(),
              relationshipTypes: _relationshipTypes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orgUnit';
        _orgUnit?.build();
        _$failedField = 'relationshipTypes';
        _relationshipTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRelationshipTypesApiOrgUnitRelationships',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
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
    ListRelationshipTypesApiOrgUnitRelationships,
    ListRelationshipTypesApiOrgUnitRelationshipsBuilder,
    ListRelationshipTypesApiOrgUnitRelationshipsActions> ListRelationshipTypesApiOrgUnitRelationshipsActionsOptions();

class _$ListRelationshipTypesApiOrgUnitRelationshipsActions
    extends ListRelationshipTypesApiOrgUnitRelationshipsActions {
  final StatefulActionsOptions<
      ListRelationshipTypesApiOrgUnitRelationships,
      ListRelationshipTypesApiOrgUnitRelationshipsBuilder,
      ListRelationshipTypesApiOrgUnitRelationshipsActions> $options;

  final ActionDispatcher<ListRelationshipTypesApiOrgUnitRelationships> $replace;
  final OrgUnitActions orgUnit;
  final FieldDispatcher<BuiltList<RelationshipType>> relationshipTypes;

  _$ListRelationshipTypesApiOrgUnitRelationshipsActions._(this.$options)
      : $replace =
            $options.action<ListRelationshipTypesApiOrgUnitRelationships>(
                '\$replace', (a) => a?.$replace),
        orgUnit = OrgUnitActions(() =>
            $options.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'orgUnit',
                (a) => a.orgUnit,
                (s) => s?.orgUnit,
                (b) => b?.orgUnit,
                (parent, builder) => parent?.orgUnit = builder)),
        relationshipTypes = $options.field<BuiltList<RelationshipType>>(
            'relationshipTypes',
            (a) => a?.relationshipTypes,
            (s) => s?.relationshipTypes,
            (p, b) => p?.relationshipTypes = b),
        super._();

  factory _$ListRelationshipTypesApiOrgUnitRelationshipsActions(
          ListRelationshipTypesApiOrgUnitRelationshipsActionsOptions options) =>
      _$ListRelationshipTypesApiOrgUnitRelationshipsActions._(options());

  @override
  ListRelationshipTypesApiOrgUnitRelationships get $initial =>
      ListRelationshipTypesApiOrgUnitRelationships();

  @override
  ListRelationshipTypesApiOrgUnitRelationshipsBuilder $newBuilder() =>
      ListRelationshipTypesApiOrgUnitRelationshipsBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.orgUnit,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.relationshipTypes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnit.$reducer(reducer);
    relationshipTypes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    orgUnit.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListRelationshipTypesApiOrgUnitRelationships);
}
