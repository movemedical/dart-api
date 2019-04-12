// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_physician_links_api_org_unit_physician_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink>
    _$listOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkSerializer =
    new _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkSerializer();

class _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkSerializer
    implements
        StructuredSerializer<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink,
    _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink';

  @override
  Iterable serialize(Serializers serializers,
      ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitToPhysicianId != null) {
      result
        ..add('orgUnitToPhysicianId')
        ..add(serializers.serialize(object.orgUnitToPhysicianId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianName != null) {
      result
        ..add('physicianName')
        ..add(serializers.serialize(object.physicianName,
            specifiedType: const FullType(String)));
    }
    if (object.physicianType != null) {
      result
        ..add('physicianType')
        ..add(serializers.serialize(object.physicianType,
            specifiedType: const FullType(PhysicianType)));
    }
    if (object.physicianActive != null) {
      result
        ..add('physicianActive')
        ..add(serializers.serialize(object.physicianActive,
            specifiedType: const FullType(bool)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureName != null) {
      result
        ..add('procedureName')
        ..add(serializers.serialize(object.procedureName,
            specifiedType: const FullType(String)));
    }
    if (object.relationshipTypeId != null) {
      result
        ..add('relationshipTypeId')
        ..add(serializers.serialize(object.relationshipTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.relationshipTypeName != null) {
      result
        ..add('relationshipTypeName')
        ..add(serializers.serialize(object.relationshipTypeName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnitToPhysicianId':
          result.orgUnitToPhysicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianName':
          result.physicianName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianType':
          result.physicianType = serializers.deserialize(value,
              specifiedType: const FullType(PhysicianType)) as PhysicianType;
          break;
        case 'physicianActive':
          result.physicianActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureName':
          result.procedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'relationshipTypeId':
          result.relationshipTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'relationshipTypeName':
          result.relationshipTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink
    extends ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink {
  @override
  final String orgUnitToPhysicianId;
  @override
  final String physicianId;
  @override
  final String physicianName;
  @override
  final PhysicianType physicianType;
  @override
  final bool physicianActive;
  @override
  final String procedureId;
  @override
  final String procedureName;
  @override
  final String relationshipTypeId;
  @override
  final String relationshipTypeName;

  factory _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink(
          [void updates(
              ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder b)]) =>
      (new ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder()
            ..update(updates))
          .build();

  _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink._(
      {this.orgUnitToPhysicianId,
      this.physicianId,
      this.physicianName,
      this.physicianType,
      this.physicianActive,
      this.procedureId,
      this.procedureName,
      this.relationshipTypeId,
      this.relationshipTypeName})
      : super._();

  @override
  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink rebuild(
          void updates(
              ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder toBuilder() =>
      new ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink &&
        orgUnitToPhysicianId == other.orgUnitToPhysicianId &&
        physicianId == other.physicianId &&
        physicianName == other.physicianName &&
        physicianType == other.physicianType &&
        physicianActive == other.physicianActive &&
        procedureId == other.procedureId &&
        procedureName == other.procedureName &&
        relationshipTypeId == other.relationshipTypeId &&
        relationshipTypeName == other.relationshipTypeName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, orgUnitToPhysicianId.hashCode),
                                    physicianId.hashCode),
                                physicianName.hashCode),
                            physicianType.hashCode),
                        physicianActive.hashCode),
                    procedureId.hashCode),
                procedureName.hashCode),
            relationshipTypeId.hashCode),
        relationshipTypeName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink')
          ..add('orgUnitToPhysicianId', orgUnitToPhysicianId)
          ..add('physicianId', physicianId)
          ..add('physicianName', physicianName)
          ..add('physicianType', physicianType)
          ..add('physicianActive', physicianActive)
          ..add('procedureId', procedureId)
          ..add('procedureName', procedureName)
          ..add('relationshipTypeId', relationshipTypeId)
          ..add('relationshipTypeName', relationshipTypeName))
        .toString();
  }
}

class ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder
    implements
        Builder<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink,
            ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder> {
  _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink _$v;

  String _orgUnitToPhysicianId;

  String get orgUnitToPhysicianId => _$this._orgUnitToPhysicianId;

  set orgUnitToPhysicianId(String orgUnitToPhysicianId) =>
      _$this._orgUnitToPhysicianId = orgUnitToPhysicianId;

  String _physicianId;

  String get physicianId => _$this._physicianId;

  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _physicianName;

  String get physicianName => _$this._physicianName;

  set physicianName(String physicianName) =>
      _$this._physicianName = physicianName;

  PhysicianType _physicianType;

  PhysicianType get physicianType => _$this._physicianType;

  set physicianType(PhysicianType physicianType) =>
      _$this._physicianType = physicianType;

  bool _physicianActive;

  bool get physicianActive => _$this._physicianActive;

  set physicianActive(bool physicianActive) =>
      _$this._physicianActive = physicianActive;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _procedureName;

  String get procedureName => _$this._procedureName;

  set procedureName(String procedureName) =>
      _$this._procedureName = procedureName;

  String _relationshipTypeId;

  String get relationshipTypeId => _$this._relationshipTypeId;

  set relationshipTypeId(String relationshipTypeId) =>
      _$this._relationshipTypeId = relationshipTypeId;

  String _relationshipTypeName;

  String get relationshipTypeName => _$this._relationshipTypeName;

  set relationshipTypeName(String relationshipTypeName) =>
      _$this._relationshipTypeName = relationshipTypeName;

  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder();

  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder get _$this {
    if (_$v != null) {
      _orgUnitToPhysicianId = _$v.orgUnitToPhysicianId;
      _physicianId = _$v.physicianId;
      _physicianName = _$v.physicianName;
      _physicianType = _$v.physicianType;
      _physicianActive = _$v.physicianActive;
      _procedureId = _$v.procedureId;
      _procedureName = _$v.procedureName;
      _relationshipTypeId = _$v.relationshipTypeId;
      _relationshipTypeName = _$v.relationshipTypeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink;
  }

  @override
  void update(
      void updates(ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink build() {
    final _$result = _$v ??
        new _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink._(
            orgUnitToPhysicianId: orgUnitToPhysicianId,
            physicianId: physicianId,
            physicianName: physicianName,
            physicianType: physicianType,
            physicianActive: physicianActive,
            procedureId: procedureId,
            procedureName: procedureName,
            relationshipTypeId: relationshipTypeId,
            relationshipTypeName: relationshipTypeName);
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
    ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink,
    ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder,
    ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions> ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActionsOptions();

class _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions
    extends ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions {
  final StatefulActionsOptions<
      ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink,
      ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder,
      ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions> $options;

  final ActionDispatcher<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink>
      $replace;
  final FieldDispatcher<String> orgUnitToPhysicianId;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> physicianName;
  final FieldDispatcher<PhysicianType> physicianType;
  final FieldDispatcher<bool> physicianActive;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> procedureName;
  final FieldDispatcher<String> relationshipTypeId;
  final FieldDispatcher<String> relationshipTypeName;

  _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions._(this.$options)
      : $replace =
            $options.action<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink>(
                '\$replace', (a) => a?.$replace),
        orgUnitToPhysicianId = $options.field<String>(
            'orgUnitToPhysicianId',
            (a) => a?.orgUnitToPhysicianId,
            (s) => s?.orgUnitToPhysicianId,
            (p, b) => p?.orgUnitToPhysicianId = b),
        physicianId = $options.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        physicianName = $options.field<String>(
            'physicianName',
            (a) => a?.physicianName,
            (s) => s?.physicianName,
            (p, b) => p?.physicianName = b),
        physicianType = $options.field<PhysicianType>(
            'physicianType',
            (a) => a?.physicianType,
            (s) => s?.physicianType,
            (p, b) => p?.physicianType = b),
        physicianActive = $options.field<bool>(
            'physicianActive',
            (a) => a?.physicianActive,
            (s) => s?.physicianActive,
            (p, b) => p?.physicianActive = b),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        procedureName = $options.field<String>(
            'procedureName',
            (a) => a?.procedureName,
            (s) => s?.procedureName,
            (p, b) => p?.procedureName = b),
        relationshipTypeId = $options.field<String>(
            'relationshipTypeId',
            (a) => a?.relationshipTypeId,
            (s) => s?.relationshipTypeId,
            (p, b) => p?.relationshipTypeId = b),
        relationshipTypeName = $options.field<String>(
            'relationshipTypeName',
            (a) => a?.relationshipTypeName,
            (s) => s?.relationshipTypeName,
            (p, b) => p?.relationshipTypeName = b),
        super._();

  factory _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions(
          ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActionsOptions
              options) =>
      _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions._(options());

  @override
  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink get $initial =>
      ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink();

  @override
  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder $newBuilder() =>
      ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitToPhysicianId,
        this.physicianId,
        this.physicianName,
        this.physicianType,
        this.physicianActive,
        this.procedureId,
        this.procedureName,
        this.relationshipTypeId,
        this.relationshipTypeName,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitToPhysicianId.$reducer(reducer);
    physicianId.$reducer(reducer);
    physicianName.$reducer(reducer);
    physicianType.$reducer(reducer);
    physicianActive.$reducer(reducer);
    procedureId.$reducer(reducer);
    procedureName.$reducer(reducer);
    relationshipTypeId.$reducer(reducer);
    relationshipTypeName.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink);
}
