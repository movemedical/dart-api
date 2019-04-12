// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrgUnitApiRequest> _$createOrgUnitApiRequestSerializer =
    new _$CreateOrgUnitApiRequestSerializer();

class _$CreateOrgUnitApiRequestSerializer
    implements StructuredSerializer<CreateOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateOrgUnitApiRequest,
    _$CreateOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/CreateOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.publicName != null) {
      result
        ..add('publicName')
        ..add(serializers.serialize(object.publicName,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnit != null) {
      result
        ..add('salesOrgUnit')
        ..add(serializers.serialize(object.salesOrgUnit,
            specifiedType: const FullType(bool)));
    }
    if (object.opsOrgUnit != null) {
      result
        ..add('opsOrgUnit')
        ..add(serializers.serialize(object.opsOrgUnit,
            specifiedType: const FullType(bool)));
    }
    if (object.opsOrgUnitId != null) {
      result
        ..add('opsOrgUnitId')
        ..add(serializers.serialize(object.opsOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.signUpAllowed != null) {
      result
        ..add('signUpAllowed')
        ..add(serializers.serialize(object.signUpAllowed,
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.publicListing != null) {
      result
        ..add('publicListing')
        ..add(serializers.serialize(object.publicListing,
            specifiedType: const FullType(bool)));
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

    return result;
  }

  @override
  CreateOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'publicName':
          result.publicName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnit':
          result.salesOrgUnit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'opsOrgUnit':
          result.opsOrgUnit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'opsOrgUnitId':
          result.opsOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'signUpAllowed':
          result.signUpAllowed = serializers.deserialize(value,
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
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'publicListing':
          result.publicListing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowRemoteUsage':
          result.allowRemoteUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowMixedInventoryTypeUsage':
          result.allowMixedInventoryTypeUsage = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$CreateOrgUnitApiRequest extends CreateOrgUnitApiRequest {
  @override
  final String name;
  @override
  final String reference;
  @override
  final String parentId;
  @override
  final Email email;
  @override
  final String publicName;
  @override
  final bool salesOrgUnit;
  @override
  final bool opsOrgUnit;
  @override
  final String opsOrgUnitId;
  @override
  final bool signUpAllowed;
  @override
  final String description;
  @override
  final String label;
  @override
  final String schema;
  @override
  final bool active;
  @override
  final bool publicListing;
  @override
  final bool allowRemoteUsage;
  @override
  final bool allowMixedInventoryTypeUsage;
  @override
  final int fulfillmentLeadTimeHours;
  @override
  final int requirementsLeadTimeHours;

  factory _$CreateOrgUnitApiRequest(
          [void updates(CreateOrgUnitApiRequestBuilder b)]) =>
      (new CreateOrgUnitApiRequestBuilder()..update(updates)).build();

  _$CreateOrgUnitApiRequest._(
      {this.name,
      this.reference,
      this.parentId,
      this.email,
      this.publicName,
      this.salesOrgUnit,
      this.opsOrgUnit,
      this.opsOrgUnitId,
      this.signUpAllowed,
      this.description,
      this.label,
      this.schema,
      this.active,
      this.publicListing,
      this.allowRemoteUsage,
      this.allowMixedInventoryTypeUsage,
      this.fulfillmentLeadTimeHours,
      this.requirementsLeadTimeHours})
      : super._();

  @override
  CreateOrgUnitApiRequest rebuild(
          void updates(CreateOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrgUnitApiRequestBuilder toBuilder() =>
      new CreateOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrgUnitApiRequest &&
        name == other.name &&
        reference == other.reference &&
        parentId == other.parentId &&
        email == other.email &&
        publicName == other.publicName &&
        salesOrgUnit == other.salesOrgUnit &&
        opsOrgUnit == other.opsOrgUnit &&
        opsOrgUnitId == other.opsOrgUnitId &&
        signUpAllowed == other.signUpAllowed &&
        description == other.description &&
        label == other.label &&
        schema == other.schema &&
        active == other.active &&
        publicListing == other.publicListing &&
        allowRemoteUsage == other.allowRemoteUsage &&
        allowMixedInventoryTypeUsage == other.allowMixedInventoryTypeUsage &&
        fulfillmentLeadTimeHours == other.fulfillmentLeadTimeHours &&
        requirementsLeadTimeHours == other.requirementsLeadTimeHours;
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
                                                                            0,
                                                                            name
                                                                                .hashCode),
                                                                        reference
                                                                            .hashCode),
                                                                    parentId
                                                                        .hashCode),
                                                                email.hashCode),
                                                            publicName
                                                                .hashCode),
                                                        salesOrgUnit.hashCode),
                                                    opsOrgUnit.hashCode),
                                                opsOrgUnitId.hashCode),
                                            signUpAllowed.hashCode),
                                        description.hashCode),
                                    label.hashCode),
                                schema.hashCode),
                            active.hashCode),
                        publicListing.hashCode),
                    allowRemoteUsage.hashCode),
                allowMixedInventoryTypeUsage.hashCode),
            fulfillmentLeadTimeHours.hashCode),
        requirementsLeadTimeHours.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrgUnitApiRequest')
          ..add('name', name)
          ..add('reference', reference)
          ..add('parentId', parentId)
          ..add('email', email)
          ..add('publicName', publicName)
          ..add('salesOrgUnit', salesOrgUnit)
          ..add('opsOrgUnit', opsOrgUnit)
          ..add('opsOrgUnitId', opsOrgUnitId)
          ..add('signUpAllowed', signUpAllowed)
          ..add('description', description)
          ..add('label', label)
          ..add('schema', schema)
          ..add('active', active)
          ..add('publicListing', publicListing)
          ..add('allowRemoteUsage', allowRemoteUsage)
          ..add('allowMixedInventoryTypeUsage', allowMixedInventoryTypeUsage)
          ..add('fulfillmentLeadTimeHours', fulfillmentLeadTimeHours)
          ..add('requirementsLeadTimeHours', requirementsLeadTimeHours))
        .toString();
  }
}

class CreateOrgUnitApiRequestBuilder
    implements
        Builder<CreateOrgUnitApiRequest, CreateOrgUnitApiRequestBuilder> {
  _$CreateOrgUnitApiRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _reference;
  String get reference => _$this._reference;
  set reference(String reference) => _$this._reference = reference;

  String _parentId;
  String get parentId => _$this._parentId;
  set parentId(String parentId) => _$this._parentId = parentId;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  String _publicName;
  String get publicName => _$this._publicName;
  set publicName(String publicName) => _$this._publicName = publicName;

  bool _salesOrgUnit;
  bool get salesOrgUnit => _$this._salesOrgUnit;
  set salesOrgUnit(bool salesOrgUnit) => _$this._salesOrgUnit = salesOrgUnit;

  bool _opsOrgUnit;
  bool get opsOrgUnit => _$this._opsOrgUnit;
  set opsOrgUnit(bool opsOrgUnit) => _$this._opsOrgUnit = opsOrgUnit;

  String _opsOrgUnitId;
  String get opsOrgUnitId => _$this._opsOrgUnitId;
  set opsOrgUnitId(String opsOrgUnitId) => _$this._opsOrgUnitId = opsOrgUnitId;

  bool _signUpAllowed;
  bool get signUpAllowed => _$this._signUpAllowed;
  set signUpAllowed(bool signUpAllowed) =>
      _$this._signUpAllowed = signUpAllowed;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  String _schema;
  String get schema => _$this._schema;
  set schema(String schema) => _$this._schema = schema;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _publicListing;
  bool get publicListing => _$this._publicListing;
  set publicListing(bool publicListing) =>
      _$this._publicListing = publicListing;

  bool _allowRemoteUsage;
  bool get allowRemoteUsage => _$this._allowRemoteUsage;
  set allowRemoteUsage(bool allowRemoteUsage) =>
      _$this._allowRemoteUsage = allowRemoteUsage;

  bool _allowMixedInventoryTypeUsage;
  bool get allowMixedInventoryTypeUsage => _$this._allowMixedInventoryTypeUsage;
  set allowMixedInventoryTypeUsage(bool allowMixedInventoryTypeUsage) =>
      _$this._allowMixedInventoryTypeUsage = allowMixedInventoryTypeUsage;

  int _fulfillmentLeadTimeHours;
  int get fulfillmentLeadTimeHours => _$this._fulfillmentLeadTimeHours;
  set fulfillmentLeadTimeHours(int fulfillmentLeadTimeHours) =>
      _$this._fulfillmentLeadTimeHours = fulfillmentLeadTimeHours;

  int _requirementsLeadTimeHours;
  int get requirementsLeadTimeHours => _$this._requirementsLeadTimeHours;
  set requirementsLeadTimeHours(int requirementsLeadTimeHours) =>
      _$this._requirementsLeadTimeHours = requirementsLeadTimeHours;

  CreateOrgUnitApiRequestBuilder();

  CreateOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _reference = _$v.reference;
      _parentId = _$v.parentId;
      _email = _$v.email?.toBuilder();
      _publicName = _$v.publicName;
      _salesOrgUnit = _$v.salesOrgUnit;
      _opsOrgUnit = _$v.opsOrgUnit;
      _opsOrgUnitId = _$v.opsOrgUnitId;
      _signUpAllowed = _$v.signUpAllowed;
      _description = _$v.description;
      _label = _$v.label;
      _schema = _$v.schema;
      _active = _$v.active;
      _publicListing = _$v.publicListing;
      _allowRemoteUsage = _$v.allowRemoteUsage;
      _allowMixedInventoryTypeUsage = _$v.allowMixedInventoryTypeUsage;
      _fulfillmentLeadTimeHours = _$v.fulfillmentLeadTimeHours;
      _requirementsLeadTimeHours = _$v.requirementsLeadTimeHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrgUnitApiRequest;
  }

  @override
  void update(void updates(CreateOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrgUnitApiRequest build() {
    _$CreateOrgUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateOrgUnitApiRequest._(
              name: name,
              reference: reference,
              parentId: parentId,
              email: _email?.build(),
              publicName: publicName,
              salesOrgUnit: salesOrgUnit,
              opsOrgUnit: opsOrgUnit,
              opsOrgUnitId: opsOrgUnitId,
              signUpAllowed: signUpAllowed,
              description: description,
              label: label,
              schema: schema,
              active: active,
              publicListing: publicListing,
              allowRemoteUsage: allowRemoteUsage,
              allowMixedInventoryTypeUsage: allowMixedInventoryTypeUsage,
              fulfillmentLeadTimeHours: fulfillmentLeadTimeHours,
              requirementsLeadTimeHours: requirementsLeadTimeHours);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateOrgUnitApiRequest', _$failedField, e.toString());
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
    CreateOrgUnitApiRequest,
    CreateOrgUnitApiRequestBuilder,
    CreateOrgUnitApiRequestActions> CreateOrgUnitApiRequestActionsOptions();

class _$CreateOrgUnitApiRequestActions extends CreateOrgUnitApiRequestActions {
  final StatefulActionsOptions<CreateOrgUnitApiRequest,
      CreateOrgUnitApiRequestBuilder, CreateOrgUnitApiRequestActions> $options;

  final ActionDispatcher<CreateOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> parentId;
  final EmailActions email;
  final FieldDispatcher<String> publicName;
  final FieldDispatcher<bool> salesOrgUnit;
  final FieldDispatcher<bool> opsOrgUnit;
  final FieldDispatcher<String> opsOrgUnitId;
  final FieldDispatcher<bool> signUpAllowed;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> label;
  final FieldDispatcher<String> schema;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> publicListing;
  final FieldDispatcher<bool> allowRemoteUsage;
  final FieldDispatcher<bool> allowMixedInventoryTypeUsage;
  final FieldDispatcher<int> fulfillmentLeadTimeHours;
  final FieldDispatcher<int> requirementsLeadTimeHours;

  _$CreateOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<CreateOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        parentId = $options.field<String>('parentId', (a) => a?.parentId,
            (s) => s?.parentId, (p, b) => p?.parentId = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        publicName = $options.field<String>('publicName', (a) => a?.publicName,
            (s) => s?.publicName, (p, b) => p?.publicName = b),
        salesOrgUnit = $options.field<bool>(
            'salesOrgUnit',
            (a) => a?.salesOrgUnit,
            (s) => s?.salesOrgUnit,
            (p, b) => p?.salesOrgUnit = b),
        opsOrgUnit = $options.field<bool>('opsOrgUnit', (a) => a?.opsOrgUnit,
            (s) => s?.opsOrgUnit, (p, b) => p?.opsOrgUnit = b),
        opsOrgUnitId = $options.field<String>(
            'opsOrgUnitId',
            (a) => a?.opsOrgUnitId,
            (s) => s?.opsOrgUnitId,
            (p, b) => p?.opsOrgUnitId = b),
        signUpAllowed = $options.field<bool>(
            'signUpAllowed',
            (a) => a?.signUpAllowed,
            (s) => s?.signUpAllowed,
            (p, b) => p?.signUpAllowed = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        label = $options.field<String>(
            'label', (a) => a?.label, (s) => s?.label, (p, b) => p?.label = b),
        schema = $options.field<String>('schema', (a) => a?.schema,
            (s) => s?.schema, (p, b) => p?.schema = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        publicListing = $options.field<bool>(
            'publicListing',
            (a) => a?.publicListing,
            (s) => s?.publicListing,
            (p, b) => p?.publicListing = b),
        allowRemoteUsage = $options.field<bool>(
            'allowRemoteUsage',
            (a) => a?.allowRemoteUsage,
            (s) => s?.allowRemoteUsage,
            (p, b) => p?.allowRemoteUsage = b),
        allowMixedInventoryTypeUsage = $options.field<bool>(
            'allowMixedInventoryTypeUsage',
            (a) => a?.allowMixedInventoryTypeUsage,
            (s) => s?.allowMixedInventoryTypeUsage,
            (p, b) => p?.allowMixedInventoryTypeUsage = b),
        fulfillmentLeadTimeHours = $options.field<int>(
            'fulfillmentLeadTimeHours',
            (a) => a?.fulfillmentLeadTimeHours,
            (s) => s?.fulfillmentLeadTimeHours,
            (p, b) => p?.fulfillmentLeadTimeHours = b),
        requirementsLeadTimeHours = $options.field<int>(
            'requirementsLeadTimeHours',
            (a) => a?.requirementsLeadTimeHours,
            (s) => s?.requirementsLeadTimeHours,
            (p, b) => p?.requirementsLeadTimeHours = b),
        super._();

  factory _$CreateOrgUnitApiRequestActions(
          CreateOrgUnitApiRequestActionsOptions options) =>
      _$CreateOrgUnitApiRequestActions._(options());

  @override
  CreateOrgUnitApiRequest get $initial => CreateOrgUnitApiRequest();

  @override
  CreateOrgUnitApiRequestBuilder $newBuilder() =>
      CreateOrgUnitApiRequestBuilder();

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
        this.name,
        this.reference,
        this.parentId,
        this.publicName,
        this.salesOrgUnit,
        this.opsOrgUnit,
        this.opsOrgUnitId,
        this.signUpAllowed,
        this.description,
        this.label,
        this.schema,
        this.active,
        this.publicListing,
        this.allowRemoteUsage,
        this.allowMixedInventoryTypeUsage,
        this.fulfillmentLeadTimeHours,
        this.requirementsLeadTimeHours,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    name.$reducer(reducer);
    reference.$reducer(reducer);
    parentId.$reducer(reducer);
    email.$reducer(reducer);
    publicName.$reducer(reducer);
    salesOrgUnit.$reducer(reducer);
    opsOrgUnit.$reducer(reducer);
    opsOrgUnitId.$reducer(reducer);
    signUpAllowed.$reducer(reducer);
    description.$reducer(reducer);
    label.$reducer(reducer);
    schema.$reducer(reducer);
    active.$reducer(reducer);
    publicListing.$reducer(reducer);
    allowRemoteUsage.$reducer(reducer);
    allowMixedInventoryTypeUsage.$reducer(reducer);
    fulfillmentLeadTimeHours.$reducer(reducer);
    requirementsLeadTimeHours.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateOrgUnitApiRequest);
}
