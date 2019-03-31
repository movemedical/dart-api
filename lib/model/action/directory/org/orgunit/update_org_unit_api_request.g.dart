// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateOrgUnitApiRequest> _$updateOrgUnitApiRequestSerializer =
    new _$UpdateOrgUnitApiRequestSerializer();

class _$UpdateOrgUnitApiRequestSerializer
    implements StructuredSerializer<UpdateOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateOrgUnitApiRequest,
    _$UpdateOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/UpdateOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, UpdateOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
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

    return result;
  }

  @override
  UpdateOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateOrgUnitApiRequestBuilder();

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
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fulfillmentLeadTimeHours':
          result.fulfillmentLeadTimeHours = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'requirementsLeadTimeHours':
          result.requirementsLeadTimeHours = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$UpdateOrgUnitApiRequest extends UpdateOrgUnitApiRequest {
  @override
  final String id;
  @override
  final String reference;
  @override
  final String name;
  @override
  final Email email;
  @override
  final String description;
  @override
  final int fulfillmentLeadTimeHours;
  @override
  final int requirementsLeadTimeHours;
  @override
  final bool active;
  @override
  final bool allowRemoteUsage;
  @override
  final bool allowMixedInventoryTypeUsage;

  factory _$UpdateOrgUnitApiRequest(
          [void updates(UpdateOrgUnitApiRequestBuilder b)]) =>
      (new UpdateOrgUnitApiRequestBuilder()..update(updates)).build();

  _$UpdateOrgUnitApiRequest._(
      {this.id,
      this.reference,
      this.name,
      this.email,
      this.description,
      this.fulfillmentLeadTimeHours,
      this.requirementsLeadTimeHours,
      this.active,
      this.allowRemoteUsage,
      this.allowMixedInventoryTypeUsage})
      : super._();

  @override
  UpdateOrgUnitApiRequest rebuild(
          void updates(UpdateOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrgUnitApiRequestBuilder toBuilder() =>
      new UpdateOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrgUnitApiRequest &&
        id == other.id &&
        reference == other.reference &&
        name == other.name &&
        email == other.email &&
        description == other.description &&
        fulfillmentLeadTimeHours == other.fulfillmentLeadTimeHours &&
        requirementsLeadTimeHours == other.requirementsLeadTimeHours &&
        active == other.active &&
        allowRemoteUsage == other.allowRemoteUsage &&
        allowMixedInventoryTypeUsage == other.allowMixedInventoryTypeUsage;
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
                                    $jc($jc(0, id.hashCode),
                                        reference.hashCode),
                                    name.hashCode),
                                email.hashCode),
                            description.hashCode),
                        fulfillmentLeadTimeHours.hashCode),
                    requirementsLeadTimeHours.hashCode),
                active.hashCode),
            allowRemoteUsage.hashCode),
        allowMixedInventoryTypeUsage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateOrgUnitApiRequest')
          ..add('id', id)
          ..add('reference', reference)
          ..add('name', name)
          ..add('email', email)
          ..add('description', description)
          ..add('fulfillmentLeadTimeHours', fulfillmentLeadTimeHours)
          ..add('requirementsLeadTimeHours', requirementsLeadTimeHours)
          ..add('active', active)
          ..add('allowRemoteUsage', allowRemoteUsage)
          ..add('allowMixedInventoryTypeUsage', allowMixedInventoryTypeUsage))
        .toString();
  }
}

class UpdateOrgUnitApiRequestBuilder
    implements
        Builder<UpdateOrgUnitApiRequest, UpdateOrgUnitApiRequestBuilder> {
  _$UpdateOrgUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _reference;
  String get reference => _$this._reference;
  set reference(String reference) => _$this._reference = reference;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _fulfillmentLeadTimeHours;
  int get fulfillmentLeadTimeHours => _$this._fulfillmentLeadTimeHours;
  set fulfillmentLeadTimeHours(int fulfillmentLeadTimeHours) =>
      _$this._fulfillmentLeadTimeHours = fulfillmentLeadTimeHours;

  int _requirementsLeadTimeHours;
  int get requirementsLeadTimeHours => _$this._requirementsLeadTimeHours;
  set requirementsLeadTimeHours(int requirementsLeadTimeHours) =>
      _$this._requirementsLeadTimeHours = requirementsLeadTimeHours;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _allowRemoteUsage;
  bool get allowRemoteUsage => _$this._allowRemoteUsage;
  set allowRemoteUsage(bool allowRemoteUsage) =>
      _$this._allowRemoteUsage = allowRemoteUsage;

  bool _allowMixedInventoryTypeUsage;
  bool get allowMixedInventoryTypeUsage => _$this._allowMixedInventoryTypeUsage;
  set allowMixedInventoryTypeUsage(bool allowMixedInventoryTypeUsage) =>
      _$this._allowMixedInventoryTypeUsage = allowMixedInventoryTypeUsage;

  UpdateOrgUnitApiRequestBuilder();

  UpdateOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _reference = _$v.reference;
      _name = _$v.name;
      _email = _$v.email?.toBuilder();
      _description = _$v.description;
      _fulfillmentLeadTimeHours = _$v.fulfillmentLeadTimeHours;
      _requirementsLeadTimeHours = _$v.requirementsLeadTimeHours;
      _active = _$v.active;
      _allowRemoteUsage = _$v.allowRemoteUsage;
      _allowMixedInventoryTypeUsage = _$v.allowMixedInventoryTypeUsage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateOrgUnitApiRequest;
  }

  @override
  void update(void updates(UpdateOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateOrgUnitApiRequest build() {
    _$UpdateOrgUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateOrgUnitApiRequest._(
              id: id,
              reference: reference,
              name: name,
              email: _email?.build(),
              description: description,
              fulfillmentLeadTimeHours: fulfillmentLeadTimeHours,
              requirementsLeadTimeHours: requirementsLeadTimeHours,
              active: active,
              allowRemoteUsage: allowRemoteUsage,
              allowMixedInventoryTypeUsage: allowMixedInventoryTypeUsage);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateOrgUnitApiRequest', _$failedField, e.toString());
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
    UpdateOrgUnitApiRequest,
    UpdateOrgUnitApiRequestBuilder,
    UpdateOrgUnitApiRequestActions> UpdateOrgUnitApiRequestActionsOptions();

class _$UpdateOrgUnitApiRequestActions extends UpdateOrgUnitApiRequestActions {
  final StatefulActionsOptions<UpdateOrgUnitApiRequest,
      UpdateOrgUnitApiRequestBuilder, UpdateOrgUnitApiRequestActions> $options;

  final ActionDispatcher<UpdateOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> name;
  final EmailActions email;
  final FieldDispatcher<String> description;
  final FieldDispatcher<int> fulfillmentLeadTimeHours;
  final FieldDispatcher<int> requirementsLeadTimeHours;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> allowRemoteUsage;
  final FieldDispatcher<bool> allowMixedInventoryTypeUsage;

  _$UpdateOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        reference = $options.actionField<String>(
            'reference',
            (a) => a?.reference,
            (s) => s?.reference,
            (p, b) => p?.reference = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
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
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
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
        super._();

  factory _$UpdateOrgUnitApiRequestActions(
          UpdateOrgUnitApiRequestActionsOptions options) =>
      _$UpdateOrgUnitApiRequestActions._(options());

  @override
  UpdateOrgUnitApiRequest get $initial => UpdateOrgUnitApiRequest();

  @override
  UpdateOrgUnitApiRequestBuilder $newBuilder() =>
      UpdateOrgUnitApiRequestBuilder();

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
        this.reference,
        this.name,
        this.description,
        this.fulfillmentLeadTimeHours,
        this.requirementsLeadTimeHours,
        this.active,
        this.allowRemoteUsage,
        this.allowMixedInventoryTypeUsage,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    reference.$reducer(reducer);
    name.$reducer(reducer);
    email.$reducer(reducer);
    description.$reducer(reducer);
    fulfillmentLeadTimeHours.$reducer(reducer);
    requirementsLeadTimeHours.$reducer(reducer);
    active.$reducer(reducer);
    allowRemoteUsage.$reducer(reducer);
    allowMixedInventoryTypeUsage.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
  }

// @override
// Serializer<UpdateOrgUnitApiRequestUpdateOrgUnitApiRequestActions> get $serializer => UpdateOrgUnitApiRequestUpdateOrgUnitApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(UpdateOrgUnitApiRequest);
}
