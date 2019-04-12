// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_links_api_org_unit_facility_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink>
    _$listOrgUnitFacilityLinksApiOrgUnitFacilityLinkSerializer =
    new _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkSerializer();

class _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkSerializer
    implements
        StructuredSerializer<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitFacilityLinksApiOrgUnitFacilityLink,
    _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListOrgUnitFacilityLinksApiOrgUnitFacilityLink';

  @override
  Iterable serialize(Serializers serializers,
      ListOrgUnitFacilityLinksApiOrgUnitFacilityLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitToFacilityId != null) {
      result
        ..add('orgUnitToFacilityId')
        ..add(serializers.serialize(object.orgUnitToFacilityId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityName != null) {
      result
        ..add('facilityName')
        ..add(serializers.serialize(object.facilityName,
            specifiedType: const FullType(String)));
    }
    if (object.facilityType != null) {
      result
        ..add('facilityType')
        ..add(serializers.serialize(object.facilityType,
            specifiedType: const FullType(FacilityType)));
    }
    if (object.facilityActive != null) {
      result
        ..add('facilityActive')
        ..add(serializers.serialize(object.facilityActive,
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
  ListOrgUnitFacilityLinksApiOrgUnitFacilityLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnitToFacilityId':
          result.orgUnitToFacilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityName':
          result.facilityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityType':
          result.facilityType = serializers.deserialize(value,
              specifiedType: const FullType(FacilityType)) as FacilityType;
          break;
        case 'facilityActive':
          result.facilityActive = serializers.deserialize(value,
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

class _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink
    extends ListOrgUnitFacilityLinksApiOrgUnitFacilityLink {
  @override
  final String orgUnitToFacilityId;
  @override
  final String facilityId;
  @override
  final String facilityName;
  @override
  final FacilityType facilityType;
  @override
  final bool facilityActive;
  @override
  final String procedureId;
  @override
  final String procedureName;
  @override
  final String relationshipTypeId;
  @override
  final String relationshipTypeName;

  factory _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink(
          [void updates(
              ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder b)]) =>
      (new ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder()
            ..update(updates))
          .build();

  _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink._(
      {this.orgUnitToFacilityId,
      this.facilityId,
      this.facilityName,
      this.facilityType,
      this.facilityActive,
      this.procedureId,
      this.procedureName,
      this.relationshipTypeId,
      this.relationshipTypeName})
      : super._();

  @override
  ListOrgUnitFacilityLinksApiOrgUnitFacilityLink rebuild(
          void updates(
              ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder toBuilder() =>
      new ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitFacilityLinksApiOrgUnitFacilityLink &&
        orgUnitToFacilityId == other.orgUnitToFacilityId &&
        facilityId == other.facilityId &&
        facilityName == other.facilityName &&
        facilityType == other.facilityType &&
        facilityActive == other.facilityActive &&
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
                                $jc($jc(0, orgUnitToFacilityId.hashCode),
                                    facilityId.hashCode),
                                facilityName.hashCode),
                            facilityType.hashCode),
                        facilityActive.hashCode),
                    procedureId.hashCode),
                procedureName.hashCode),
            relationshipTypeId.hashCode),
        relationshipTypeName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListOrgUnitFacilityLinksApiOrgUnitFacilityLink')
          ..add('orgUnitToFacilityId', orgUnitToFacilityId)
          ..add('facilityId', facilityId)
          ..add('facilityName', facilityName)
          ..add('facilityType', facilityType)
          ..add('facilityActive', facilityActive)
          ..add('procedureId', procedureId)
          ..add('procedureName', procedureName)
          ..add('relationshipTypeId', relationshipTypeId)
          ..add('relationshipTypeName', relationshipTypeName))
        .toString();
  }
}

class ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder
    implements
        Builder<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink,
            ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder> {
  _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink _$v;

  String _orgUnitToFacilityId;

  String get orgUnitToFacilityId => _$this._orgUnitToFacilityId;

  set orgUnitToFacilityId(String orgUnitToFacilityId) =>
      _$this._orgUnitToFacilityId = orgUnitToFacilityId;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _facilityName;

  String get facilityName => _$this._facilityName;

  set facilityName(String facilityName) => _$this._facilityName = facilityName;

  FacilityType _facilityType;

  FacilityType get facilityType => _$this._facilityType;

  set facilityType(FacilityType facilityType) =>
      _$this._facilityType = facilityType;

  bool _facilityActive;

  bool get facilityActive => _$this._facilityActive;

  set facilityActive(bool facilityActive) =>
      _$this._facilityActive = facilityActive;

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

  ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder();

  ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder get _$this {
    if (_$v != null) {
      _orgUnitToFacilityId = _$v.orgUnitToFacilityId;
      _facilityId = _$v.facilityId;
      _facilityName = _$v.facilityName;
      _facilityType = _$v.facilityType;
      _facilityActive = _$v.facilityActive;
      _procedureId = _$v.procedureId;
      _procedureName = _$v.procedureName;
      _relationshipTypeId = _$v.relationshipTypeId;
      _relationshipTypeName = _$v.relationshipTypeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitFacilityLinksApiOrgUnitFacilityLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink;
  }

  @override
  void update(
      void updates(ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink build() {
    final _$result = _$v ??
        new _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink._(
            orgUnitToFacilityId: orgUnitToFacilityId,
            facilityId: facilityId,
            facilityName: facilityName,
            facilityType: facilityType,
            facilityActive: facilityActive,
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
    ListOrgUnitFacilityLinksApiOrgUnitFacilityLink,
    ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder,
    ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions> ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActionsOptions();

class _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions
    extends ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions {
  final StatefulActionsOptions<
      ListOrgUnitFacilityLinksApiOrgUnitFacilityLink,
      ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder,
      ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions> $options;

  final ActionDispatcher<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink>
      $replace;
  final FieldDispatcher<String> orgUnitToFacilityId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> facilityName;
  final FieldDispatcher<FacilityType> facilityType;
  final FieldDispatcher<bool> facilityActive;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> procedureName;
  final FieldDispatcher<String> relationshipTypeId;
  final FieldDispatcher<String> relationshipTypeName;

  _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions._(this.$options)
      : $replace =
            $options.action<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink>(
                '\$replace', (a) => a?.$replace),
        orgUnitToFacilityId = $options.field<String>(
            'orgUnitToFacilityId',
            (a) => a?.orgUnitToFacilityId,
            (s) => s?.orgUnitToFacilityId,
            (p, b) => p?.orgUnitToFacilityId = b),
        facilityId = $options.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        facilityName = $options.field<String>(
            'facilityName',
            (a) => a?.facilityName,
            (s) => s?.facilityName,
            (p, b) => p?.facilityName = b),
        facilityType = $options.field<FacilityType>(
            'facilityType',
            (a) => a?.facilityType,
            (s) => s?.facilityType,
            (p, b) => p?.facilityType = b),
        facilityActive = $options.field<bool>(
            'facilityActive',
            (a) => a?.facilityActive,
            (s) => s?.facilityActive,
            (p, b) => p?.facilityActive = b),
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

  factory _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions(
          ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActionsOptions
              options) =>
      _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions._(options());

  @override
  ListOrgUnitFacilityLinksApiOrgUnitFacilityLink get $initial =>
      ListOrgUnitFacilityLinksApiOrgUnitFacilityLink();

  @override
  ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder $newBuilder() =>
      ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitToFacilityId,
        this.facilityId,
        this.facilityName,
        this.facilityType,
        this.facilityActive,
        this.procedureId,
        this.procedureName,
        this.relationshipTypeId,
        this.relationshipTypeName,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitToFacilityId.$reducer(reducer);
    facilityId.$reducer(reducer);
    facilityName.$reducer(reducer);
    facilityType.$reducer(reducer);
    facilityActive.$reducer(reducer);
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
      _$fullType ??= FullType(ListOrgUnitFacilityLinksApiOrgUnitFacilityLink);
}
