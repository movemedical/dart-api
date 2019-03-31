// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_api_org_unit_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgUnitApiOrgUnitDetail> _$getOrgUnitApiOrgUnitDetailSerializer =
    new _$GetOrgUnitApiOrgUnitDetailSerializer();

class _$GetOrgUnitApiOrgUnitDetailSerializer
    implements StructuredSerializer<GetOrgUnitApiOrgUnitDetail> {
  @override
  final Iterable<Type> types = const [
    GetOrgUnitApiOrgUnitDetail,
    _$GetOrgUnitApiOrgUnitDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/GetOrgUnitApiOrgUnitDetail';

  @override
  Iterable serialize(Serializers serializers, GetOrgUnitApiOrgUnitDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.orgType != null) {
      result
        ..add('orgType')
        ..add(serializers.serialize(object.orgType,
            specifiedType: const FullType(OrgType)));
    }
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.parentOuId != null) {
      result
        ..add('parentOuId')
        ..add(serializers.serialize(object.parentOuId,
            specifiedType: const FullType(String)));
    }
    if (object.parentOuName != null) {
      result
        ..add('parentOuName')
        ..add(serializers.serialize(object.parentOuName,
            specifiedType: const FullType(String)));
    }
    if (object.parentOuPublicName != null) {
      result
        ..add('parentOuPublicName')
        ..add(serializers.serialize(object.parentOuPublicName,
            specifiedType: const FullType(String)));
    }
    if (object.rootOuId != null) {
      result
        ..add('rootOuId')
        ..add(serializers.serialize(object.rootOuId,
            specifiedType: const FullType(String)));
    }
    if (object.rootOuName != null) {
      result
        ..add('rootOuName')
        ..add(serializers.serialize(object.rootOuName,
            specifiedType: const FullType(String)));
    }
    if (object.rootOuPublicName != null) {
      result
        ..add('rootOuPublicName')
        ..add(serializers.serialize(object.rootOuPublicName,
            specifiedType: const FullType(String)));
    }
    if (object.opsOuId != null) {
      result
        ..add('opsOuId')
        ..add(serializers.serialize(object.opsOuId,
            specifiedType: const FullType(String)));
    }
    if (object.opsOuName != null) {
      result
        ..add('opsOuName')
        ..add(serializers.serialize(object.opsOuName,
            specifiedType: const FullType(String)));
    }
    if (object.opsOuPublicName != null) {
      result
        ..add('opsOuPublicName')
        ..add(serializers.serialize(object.opsOuPublicName,
            specifiedType: const FullType(String)));
    }
    if (object.ouReference != null) {
      result
        ..add('ouReference')
        ..add(serializers.serialize(object.ouReference,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.publicName != null) {
      result
        ..add('publicName')
        ..add(serializers.serialize(object.publicName,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.salesOu != null) {
      result
        ..add('salesOu')
        ..add(serializers.serialize(object.salesOu,
            specifiedType: const FullType(bool)));
    }
    if (object.opsOu != null) {
      result
        ..add('opsOu')
        ..add(serializers.serialize(object.opsOu,
            specifiedType: const FullType(bool)));
    }
    if (object.signUpAllowed != null) {
      result
        ..add('signUpAllowed')
        ..add(serializers.serialize(object.signUpAllowed,
            specifiedType: const FullType(bool)));
    }
    if (object.publicListing != null) {
      result
        ..add('publicListing')
        ..add(serializers.serialize(object.publicListing,
            specifiedType: const FullType(bool)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(String)));
    }
    if (object.schema != null) {
      result
        ..add('schema')
        ..add(serializers.serialize(object.schema,
            specifiedType: const FullType(String)));
    }
    if (object.bottom != null) {
      result
        ..add('bottom')
        ..add(serializers.serialize(object.bottom,
            specifiedType: const FullType(bool)));
    }
    if (object.fulfillmentLeadTimeHours != null) {
      result
        ..add('fulfillmentLeadTimeHours')
        ..add(serializers.serialize(object.fulfillmentLeadTimeHours,
            specifiedType: const FullType(int)));
    }
    if (object.requirementsLeadTimeHours != null) {
      result
        ..add('requirementsLeadTimeHours')
        ..add(serializers.serialize(object.requirementsLeadTimeHours,
            specifiedType: const FullType(int)));
    }
    if (object.allowRemoteUsage != null) {
      result
        ..add('allowRemoteUsage')
        ..add(serializers.serialize(object.allowRemoteUsage,
            specifiedType: const FullType(bool)));
    }
    if (object.allowMixedInventoryTypeUsage != null) {
      result
        ..add('allowMixedInventoryTypeUsage')
        ..add(serializers.serialize(object.allowMixedInventoryTypeUsage,
            specifiedType: const FullType(bool)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetOrgUnitApiOrgUnitDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgUnitApiOrgUnitDetailBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgType':
          result.orgType = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentOuId':
          result.parentOuId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentOuName':
          result.parentOuName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentOuPublicName':
          result.parentOuPublicName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rootOuId':
          result.rootOuId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rootOuName':
          result.rootOuName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rootOuPublicName':
          result.rootOuPublicName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsOuId':
          result.opsOuId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsOuName':
          result.opsOuName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsOuPublicName':
          result.opsOuPublicName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ouReference':
          result.ouReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'publicName':
          result.publicName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'salesOu':
          result.salesOu = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'opsOu':
          result.opsOu = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'signUpAllowed':
          result.signUpAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'publicListing':
          result.publicListing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'schema':
          result.schema = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bottom':
          result.bottom = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fulfillmentLeadTimeHours':
          result.fulfillmentLeadTimeHours = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'requirementsLeadTimeHours':
          result.requirementsLeadTimeHours = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'allowRemoteUsage':
          result.allowRemoteUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowMixedInventoryTypeUsage':
          result.allowMixedInventoryTypeUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrgUnitApiOrgUnitDetail extends GetOrgUnitApiOrgUnitDetail {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final OrgType orgType;
  @override
  final String orgName;
  @override
  final String parentOuId;
  @override
  final String parentOuName;
  @override
  final String parentOuPublicName;
  @override
  final String rootOuId;
  @override
  final String rootOuName;
  @override
  final String rootOuPublicName;
  @override
  final String opsOuId;
  @override
  final String opsOuName;
  @override
  final String opsOuPublicName;
  @override
  final String ouReference;
  @override
  final String name;
  @override
  final String publicName;
  @override
  final Email email;
  @override
  final bool salesOu;
  @override
  final bool opsOu;
  @override
  final bool signUpAllowed;
  @override
  final bool publicListing;
  @override
  final String description;
  @override
  final String label;
  @override
  final String schema;
  @override
  final bool bottom;
  @override
  final int fulfillmentLeadTimeHours;
  @override
  final int requirementsLeadTimeHours;
  @override
  final bool allowRemoteUsage;
  @override
  final bool allowMixedInventoryTypeUsage;
  @override
  final bool active;

  factory _$GetOrgUnitApiOrgUnitDetail(
          [void updates(GetOrgUnitApiOrgUnitDetailBuilder b)]) =>
      (new GetOrgUnitApiOrgUnitDetailBuilder()..update(updates)).build();

  _$GetOrgUnitApiOrgUnitDetail._(
      {this.id,
      this.orgId,
      this.orgType,
      this.orgName,
      this.parentOuId,
      this.parentOuName,
      this.parentOuPublicName,
      this.rootOuId,
      this.rootOuName,
      this.rootOuPublicName,
      this.opsOuId,
      this.opsOuName,
      this.opsOuPublicName,
      this.ouReference,
      this.name,
      this.publicName,
      this.email,
      this.salesOu,
      this.opsOu,
      this.signUpAllowed,
      this.publicListing,
      this.description,
      this.label,
      this.schema,
      this.bottom,
      this.fulfillmentLeadTimeHours,
      this.requirementsLeadTimeHours,
      this.allowRemoteUsage,
      this.allowMixedInventoryTypeUsage,
      this.active})
      : super._();

  @override
  GetOrgUnitApiOrgUnitDetail rebuild(
          void updates(GetOrgUnitApiOrgUnitDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgUnitApiOrgUnitDetailBuilder toBuilder() =>
      new GetOrgUnitApiOrgUnitDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgUnitApiOrgUnitDetail &&
        id == other.id &&
        orgId == other.orgId &&
        orgType == other.orgType &&
        orgName == other.orgName &&
        parentOuId == other.parentOuId &&
        parentOuName == other.parentOuName &&
        parentOuPublicName == other.parentOuPublicName &&
        rootOuId == other.rootOuId &&
        rootOuName == other.rootOuName &&
        rootOuPublicName == other.rootOuPublicName &&
        opsOuId == other.opsOuId &&
        opsOuName == other.opsOuName &&
        opsOuPublicName == other.opsOuPublicName &&
        ouReference == other.ouReference &&
        name == other.name &&
        publicName == other.publicName &&
        email == other.email &&
        salesOu == other.salesOu &&
        opsOu == other.opsOu &&
        signUpAllowed == other.signUpAllowed &&
        publicListing == other.publicListing &&
        description == other.description &&
        label == other.label &&
        schema == other.schema &&
        bottom == other.bottom &&
        fulfillmentLeadTimeHours == other.fulfillmentLeadTimeHours &&
        requirementsLeadTimeHours == other.requirementsLeadTimeHours &&
        allowRemoteUsage == other.allowRemoteUsage &&
        allowMixedInventoryTypeUsage == other.allowMixedInventoryTypeUsage &&
        active == other.active;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), orgId.hashCode), orgType.hashCode), orgName.hashCode), parentOuId.hashCode), parentOuName.hashCode), parentOuPublicName.hashCode), rootOuId.hashCode), rootOuName.hashCode), rootOuPublicName.hashCode), opsOuId.hashCode),
                                                                                opsOuName.hashCode),
                                                                            opsOuPublicName.hashCode),
                                                                        ouReference.hashCode),
                                                                    name.hashCode),
                                                                publicName.hashCode),
                                                            email.hashCode),
                                                        salesOu.hashCode),
                                                    opsOu.hashCode),
                                                signUpAllowed.hashCode),
                                            publicListing.hashCode),
                                        description.hashCode),
                                    label.hashCode),
                                schema.hashCode),
                            bottom.hashCode),
                        fulfillmentLeadTimeHours.hashCode),
                    requirementsLeadTimeHours.hashCode),
                allowRemoteUsage.hashCode),
            allowMixedInventoryTypeUsage.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgUnitApiOrgUnitDetail')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('orgType', orgType)
          ..add('orgName', orgName)
          ..add('parentOuId', parentOuId)
          ..add('parentOuName', parentOuName)
          ..add('parentOuPublicName', parentOuPublicName)
          ..add('rootOuId', rootOuId)
          ..add('rootOuName', rootOuName)
          ..add('rootOuPublicName', rootOuPublicName)
          ..add('opsOuId', opsOuId)
          ..add('opsOuName', opsOuName)
          ..add('opsOuPublicName', opsOuPublicName)
          ..add('ouReference', ouReference)
          ..add('name', name)
          ..add('publicName', publicName)
          ..add('email', email)
          ..add('salesOu', salesOu)
          ..add('opsOu', opsOu)
          ..add('signUpAllowed', signUpAllowed)
          ..add('publicListing', publicListing)
          ..add('description', description)
          ..add('label', label)
          ..add('schema', schema)
          ..add('bottom', bottom)
          ..add('fulfillmentLeadTimeHours', fulfillmentLeadTimeHours)
          ..add('requirementsLeadTimeHours', requirementsLeadTimeHours)
          ..add('allowRemoteUsage', allowRemoteUsage)
          ..add('allowMixedInventoryTypeUsage', allowMixedInventoryTypeUsage)
          ..add('active', active))
        .toString();
  }
}

class GetOrgUnitApiOrgUnitDetailBuilder
    implements
        Builder<GetOrgUnitApiOrgUnitDetail, GetOrgUnitApiOrgUnitDetailBuilder> {
  _$GetOrgUnitApiOrgUnitDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  OrgType _orgType;
  OrgType get orgType => _$this._orgType;
  set orgType(OrgType orgType) => _$this._orgType = orgType;

  String _orgName;
  String get orgName => _$this._orgName;
  set orgName(String orgName) => _$this._orgName = orgName;

  String _parentOuId;
  String get parentOuId => _$this._parentOuId;
  set parentOuId(String parentOuId) => _$this._parentOuId = parentOuId;

  String _parentOuName;
  String get parentOuName => _$this._parentOuName;
  set parentOuName(String parentOuName) => _$this._parentOuName = parentOuName;

  String _parentOuPublicName;
  String get parentOuPublicName => _$this._parentOuPublicName;
  set parentOuPublicName(String parentOuPublicName) =>
      _$this._parentOuPublicName = parentOuPublicName;

  String _rootOuId;
  String get rootOuId => _$this._rootOuId;
  set rootOuId(String rootOuId) => _$this._rootOuId = rootOuId;

  String _rootOuName;
  String get rootOuName => _$this._rootOuName;
  set rootOuName(String rootOuName) => _$this._rootOuName = rootOuName;

  String _rootOuPublicName;
  String get rootOuPublicName => _$this._rootOuPublicName;
  set rootOuPublicName(String rootOuPublicName) =>
      _$this._rootOuPublicName = rootOuPublicName;

  String _opsOuId;
  String get opsOuId => _$this._opsOuId;
  set opsOuId(String opsOuId) => _$this._opsOuId = opsOuId;

  String _opsOuName;
  String get opsOuName => _$this._opsOuName;
  set opsOuName(String opsOuName) => _$this._opsOuName = opsOuName;

  String _opsOuPublicName;
  String get opsOuPublicName => _$this._opsOuPublicName;
  set opsOuPublicName(String opsOuPublicName) =>
      _$this._opsOuPublicName = opsOuPublicName;

  String _ouReference;
  String get ouReference => _$this._ouReference;
  set ouReference(String ouReference) => _$this._ouReference = ouReference;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _publicName;
  String get publicName => _$this._publicName;
  set publicName(String publicName) => _$this._publicName = publicName;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  bool _salesOu;
  bool get salesOu => _$this._salesOu;
  set salesOu(bool salesOu) => _$this._salesOu = salesOu;

  bool _opsOu;
  bool get opsOu => _$this._opsOu;
  set opsOu(bool opsOu) => _$this._opsOu = opsOu;

  bool _signUpAllowed;
  bool get signUpAllowed => _$this._signUpAllowed;
  set signUpAllowed(bool signUpAllowed) =>
      _$this._signUpAllowed = signUpAllowed;

  bool _publicListing;
  bool get publicListing => _$this._publicListing;
  set publicListing(bool publicListing) =>
      _$this._publicListing = publicListing;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  String _schema;
  String get schema => _$this._schema;
  set schema(String schema) => _$this._schema = schema;

  bool _bottom;
  bool get bottom => _$this._bottom;
  set bottom(bool bottom) => _$this._bottom = bottom;

  int _fulfillmentLeadTimeHours;
  int get fulfillmentLeadTimeHours => _$this._fulfillmentLeadTimeHours;
  set fulfillmentLeadTimeHours(int fulfillmentLeadTimeHours) =>
      _$this._fulfillmentLeadTimeHours = fulfillmentLeadTimeHours;

  int _requirementsLeadTimeHours;
  int get requirementsLeadTimeHours => _$this._requirementsLeadTimeHours;
  set requirementsLeadTimeHours(int requirementsLeadTimeHours) =>
      _$this._requirementsLeadTimeHours = requirementsLeadTimeHours;

  bool _allowRemoteUsage;
  bool get allowRemoteUsage => _$this._allowRemoteUsage;
  set allowRemoteUsage(bool allowRemoteUsage) =>
      _$this._allowRemoteUsage = allowRemoteUsage;

  bool _allowMixedInventoryTypeUsage;
  bool get allowMixedInventoryTypeUsage => _$this._allowMixedInventoryTypeUsage;
  set allowMixedInventoryTypeUsage(bool allowMixedInventoryTypeUsage) =>
      _$this._allowMixedInventoryTypeUsage = allowMixedInventoryTypeUsage;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  GetOrgUnitApiOrgUnitDetailBuilder();

  GetOrgUnitApiOrgUnitDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _orgType = _$v.orgType;
      _orgName = _$v.orgName;
      _parentOuId = _$v.parentOuId;
      _parentOuName = _$v.parentOuName;
      _parentOuPublicName = _$v.parentOuPublicName;
      _rootOuId = _$v.rootOuId;
      _rootOuName = _$v.rootOuName;
      _rootOuPublicName = _$v.rootOuPublicName;
      _opsOuId = _$v.opsOuId;
      _opsOuName = _$v.opsOuName;
      _opsOuPublicName = _$v.opsOuPublicName;
      _ouReference = _$v.ouReference;
      _name = _$v.name;
      _publicName = _$v.publicName;
      _email = _$v.email?.toBuilder();
      _salesOu = _$v.salesOu;
      _opsOu = _$v.opsOu;
      _signUpAllowed = _$v.signUpAllowed;
      _publicListing = _$v.publicListing;
      _description = _$v.description;
      _label = _$v.label;
      _schema = _$v.schema;
      _bottom = _$v.bottom;
      _fulfillmentLeadTimeHours = _$v.fulfillmentLeadTimeHours;
      _requirementsLeadTimeHours = _$v.requirementsLeadTimeHours;
      _allowRemoteUsage = _$v.allowRemoteUsage;
      _allowMixedInventoryTypeUsage = _$v.allowMixedInventoryTypeUsage;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgUnitApiOrgUnitDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgUnitApiOrgUnitDetail;
  }

  @override
  void update(void updates(GetOrgUnitApiOrgUnitDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgUnitApiOrgUnitDetail build() {
    _$GetOrgUnitApiOrgUnitDetail _$result;
    try {
      _$result = _$v ??
          new _$GetOrgUnitApiOrgUnitDetail._(
              id: id,
              orgId: orgId,
              orgType: orgType,
              orgName: orgName,
              parentOuId: parentOuId,
              parentOuName: parentOuName,
              parentOuPublicName: parentOuPublicName,
              rootOuId: rootOuId,
              rootOuName: rootOuName,
              rootOuPublicName: rootOuPublicName,
              opsOuId: opsOuId,
              opsOuName: opsOuName,
              opsOuPublicName: opsOuPublicName,
              ouReference: ouReference,
              name: name,
              publicName: publicName,
              email: _email?.build(),
              salesOu: salesOu,
              opsOu: opsOu,
              signUpAllowed: signUpAllowed,
              publicListing: publicListing,
              description: description,
              label: label,
              schema: schema,
              bottom: bottom,
              fulfillmentLeadTimeHours: fulfillmentLeadTimeHours,
              requirementsLeadTimeHours: requirementsLeadTimeHours,
              allowRemoteUsage: allowRemoteUsage,
              allowMixedInventoryTypeUsage: allowMixedInventoryTypeUsage,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOrgUnitApiOrgUnitDetail', _$failedField, e.toString());
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
    GetOrgUnitApiOrgUnitDetail,
    GetOrgUnitApiOrgUnitDetailBuilder,
    GetOrgUnitApiOrgUnitDetailActions> GetOrgUnitApiOrgUnitDetailActionsOptions();

class _$GetOrgUnitApiOrgUnitDetailActions
    extends GetOrgUnitApiOrgUnitDetailActions {
  final StatefulActionsOptions<
      GetOrgUnitApiOrgUnitDetail,
      GetOrgUnitApiOrgUnitDetailBuilder,
      GetOrgUnitApiOrgUnitDetailActions> $options;

  final ActionDispatcher<GetOrgUnitApiOrgUnitDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<String> parentOuId;
  final FieldDispatcher<String> parentOuName;
  final FieldDispatcher<String> parentOuPublicName;
  final FieldDispatcher<String> rootOuId;
  final FieldDispatcher<String> rootOuName;
  final FieldDispatcher<String> rootOuPublicName;
  final FieldDispatcher<String> opsOuId;
  final FieldDispatcher<String> opsOuName;
  final FieldDispatcher<String> opsOuPublicName;
  final FieldDispatcher<String> ouReference;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> publicName;
  final EmailActions email;
  final FieldDispatcher<bool> salesOu;
  final FieldDispatcher<bool> opsOu;
  final FieldDispatcher<bool> signUpAllowed;
  final FieldDispatcher<bool> publicListing;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> schema;
  final FieldDispatcher<bool> bottom;
  final FieldDispatcher<int> fulfillmentLeadTimeHours;
  final FieldDispatcher<int> requirementsLeadTimeHours;
  final FieldDispatcher<bool> allowRemoteUsage;
  final FieldDispatcher<bool> allowMixedInventoryTypeUsage;
  final FieldDispatcher<bool> active;

  _$GetOrgUnitApiOrgUnitDetailActions._(this.$options)
      : $replace = $options.action<GetOrgUnitApiOrgUnitDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = $options.actionField<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgType = $options.actionField<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        orgName = $options.actionField<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        parentOuId = $options.actionField<String>(
            'parentOuId',
            (a) => a?.parentOuId,
            (s) => s?.parentOuId,
            (p, b) => p?.parentOuId = b),
        parentOuName = $options.actionField<String>(
            'parentOuName',
            (a) => a?.parentOuName,
            (s) => s?.parentOuName,
            (p, b) => p?.parentOuName = b),
        parentOuPublicName = $options.actionField<String>(
            'parentOuPublicName',
            (a) => a?.parentOuPublicName,
            (s) => s?.parentOuPublicName,
            (p, b) => p?.parentOuPublicName = b),
        rootOuId = $options.actionField<String>('rootOuId', (a) => a?.rootOuId,
            (s) => s?.rootOuId, (p, b) => p?.rootOuId = b),
        rootOuName = $options.actionField<String>(
            'rootOuName',
            (a) => a?.rootOuName,
            (s) => s?.rootOuName,
            (p, b) => p?.rootOuName = b),
        rootOuPublicName = $options.actionField<String>(
            'rootOuPublicName',
            (a) => a?.rootOuPublicName,
            (s) => s?.rootOuPublicName,
            (p, b) => p?.rootOuPublicName = b),
        opsOuId = $options.actionField<String>('opsOuId', (a) => a?.opsOuId,
            (s) => s?.opsOuId, (p, b) => p?.opsOuId = b),
        opsOuName = $options.actionField<String>(
            'opsOuName',
            (a) => a?.opsOuName,
            (s) => s?.opsOuName,
            (p, b) => p?.opsOuName = b),
        opsOuPublicName = $options.actionField<String>(
            'opsOuPublicName',
            (a) => a?.opsOuPublicName,
            (s) => s?.opsOuPublicName,
            (p, b) => p?.opsOuPublicName = b),
        ouReference = $options.actionField<String>(
            'ouReference',
            (a) => a?.ouReference,
            (s) => s?.ouReference,
            (p, b) => p?.ouReference = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        publicName = $options.actionField<String>(
            'publicName',
            (a) => a?.publicName,
            (s) => s?.publicName,
            (p, b) => p?.publicName = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        salesOu = $options.actionField<bool>('salesOu', (a) => a?.salesOu,
            (s) => s?.salesOu, (p, b) => p?.salesOu = b),
        opsOu = $options.actionField<bool>(
            'opsOu', (a) => a?.opsOu, (s) => s?.opsOu, (p, b) => p?.opsOu = b),
        signUpAllowed = $options.actionField<bool>(
            'signUpAllowed',
            (a) => a?.signUpAllowed,
            (s) => s?.signUpAllowed,
            (p, b) => p?.signUpAllowed = b),
        publicListing = $options.actionField<bool>(
            'publicListing',
            (a) => a?.publicListing,
            (s) => s?.publicListing,
            (p, b) => p?.publicListing = b),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        label = $options.actionField<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        schema = $options.actionField<String>('schema', (a) => a?.schema,
            (s) => s?.schema, (p, b) => p?.schema = b),
        bottom = $options.actionField<bool>('bottom', (a) => a?.bottom,
            (s) => s?.bottom, (p, b) => p?.bottom = b),
        fulfillmentLeadTimeHours = $options.actionField<int>(
            'fulfillmentLeadTimeHours',
            (a) => a?.fulfillmentLeadTimeHours,
            (s) => s?.fulfillmentLeadTimeHours,
            (p, b) => p?.fulfillmentLeadTimeHours = b),
        requirementsLeadTimeHours = $options.actionField<int>(
            'requirementsLeadTimeHours',
            (a) => a?.requirementsLeadTimeHours,
            (s) => s?.requirementsLeadTimeHours,
            (p, b) => p?.requirementsLeadTimeHours = b),
        allowRemoteUsage = $options.actionField<bool>(
            'allowRemoteUsage',
            (a) => a?.allowRemoteUsage,
            (s) => s?.allowRemoteUsage,
            (p, b) => p?.allowRemoteUsage = b),
        allowMixedInventoryTypeUsage = $options.actionField<bool>(
            'allowMixedInventoryTypeUsage',
            (a) => a?.allowMixedInventoryTypeUsage,
            (s) => s?.allowMixedInventoryTypeUsage,
            (p, b) => p?.allowMixedInventoryTypeUsage = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$GetOrgUnitApiOrgUnitDetailActions(
          GetOrgUnitApiOrgUnitDetailActionsOptions options) =>
      _$GetOrgUnitApiOrgUnitDetailActions._(options());

  @override
  GetOrgUnitApiOrgUnitDetail get $initial => GetOrgUnitApiOrgUnitDetail();

  @override
  GetOrgUnitApiOrgUnitDetailBuilder $newBuilder() =>
      GetOrgUnitApiOrgUnitDetailBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.email,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgId,
        this.orgType,
        this.orgName,
        this.parentOuId,
        this.parentOuName,
        this.parentOuPublicName,
        this.rootOuId,
        this.rootOuName,
        this.rootOuPublicName,
        this.opsOuId,
        this.opsOuName,
        this.opsOuPublicName,
        this.ouReference,
        this.name,
        this.publicName,
        this.salesOu,
        this.opsOu,
        this.signUpAllowed,
        this.publicListing,
        this.description,
        this.label,
        this.schema,
        this.bottom,
        this.fulfillmentLeadTimeHours,
        this.requirementsLeadTimeHours,
        this.allowRemoteUsage,
        this.allowMixedInventoryTypeUsage,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgId.$reducer(reducer);
    orgType.$reducer(reducer);
    orgName.$reducer(reducer);
    parentOuId.$reducer(reducer);
    parentOuName.$reducer(reducer);
    parentOuPublicName.$reducer(reducer);
    rootOuId.$reducer(reducer);
    rootOuName.$reducer(reducer);
    rootOuPublicName.$reducer(reducer);
    opsOuId.$reducer(reducer);
    opsOuName.$reducer(reducer);
    opsOuPublicName.$reducer(reducer);
    ouReference.$reducer(reducer);
    name.$reducer(reducer);
    publicName.$reducer(reducer);
    email.$reducer(reducer);
    salesOu.$reducer(reducer);
    opsOu.$reducer(reducer);
    signUpAllowed.$reducer(reducer);
    publicListing.$reducer(reducer);
    description.$reducer(reducer);
    label.$reducer(reducer);
    schema.$reducer(reducer);
    bottom.$reducer(reducer);
    fulfillmentLeadTimeHours.$reducer(reducer);
    requirementsLeadTimeHours.$reducer(reducer);
    allowRemoteUsage.$reducer(reducer);
    allowMixedInventoryTypeUsage.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
  }

// @override
// Serializer<GetOrgUnitApiOrgUnitDetailGetOrgUnitApiOrgUnitDetailActions> get $serializer => GetOrgUnitApiOrgUnitDetailGetOrgUnitApiOrgUnitDetailActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetOrgUnitApiOrgUnitDetail);
}
