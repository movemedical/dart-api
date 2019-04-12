// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_biz_unit_api_biz_unit_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetBizUnitApiBizUnitDetail> _$getBizUnitApiBizUnitDetailSerializer =
    new _$GetBizUnitApiBizUnitDetailSerializer();

class _$GetBizUnitApiBizUnitDetailSerializer
    implements StructuredSerializer<GetBizUnitApiBizUnitDetail> {
  @override
  final Iterable<Type> types = const [
    GetBizUnitApiBizUnitDetail,
    _$GetBizUnitApiBizUnitDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/bizunit/GetBizUnitApiBizUnitDetail';

  @override
  Iterable serialize(Serializers serializers, GetBizUnitApiBizUnitDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgType != null) {
      result
        ..add('orgType')
        ..add(serializers.serialize(object.orgType,
            specifiedType: const FullType(OrgType)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
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
    if (object.publicListing != null) {
      result
        ..add('publicListing')
        ..add(serializers.serialize(object.publicListing,
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
  GetBizUnitApiBizUnitDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetBizUnitApiBizUnitDetailBuilder();

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
        case 'orgType':
          result.orgType = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
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
        case 'publicListing':
          result.publicListing = serializers.deserialize(value,
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

class _$GetBizUnitApiBizUnitDetail extends GetBizUnitApiBizUnitDetail {
  @override
  final String id;
  @override
  final OrgType orgType;
  @override
  final String orgId;
  @override
  final String orgName;
  @override
  final String key;
  @override
  final String name;
  @override
  final Email email;
  @override
  final String description;
  @override
  final bool publicListing;
  @override
  final bool active;

  factory _$GetBizUnitApiBizUnitDetail(
          [void updates(GetBizUnitApiBizUnitDetailBuilder b)]) =>
      (new GetBizUnitApiBizUnitDetailBuilder()..update(updates)).build();

  _$GetBizUnitApiBizUnitDetail._(
      {this.id,
      this.orgType,
      this.orgId,
      this.orgName,
      this.key,
      this.name,
      this.email,
      this.description,
      this.publicListing,
      this.active})
      : super._();

  @override
  GetBizUnitApiBizUnitDetail rebuild(
          void updates(GetBizUnitApiBizUnitDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBizUnitApiBizUnitDetailBuilder toBuilder() =>
      new GetBizUnitApiBizUnitDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBizUnitApiBizUnitDetail &&
        id == other.id &&
        orgType == other.orgType &&
        orgId == other.orgId &&
        orgName == other.orgName &&
        key == other.key &&
        name == other.name &&
        email == other.email &&
        description == other.description &&
        publicListing == other.publicListing &&
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
                                $jc($jc($jc(0, id.hashCode), orgType.hashCode),
                                    orgId.hashCode),
                                orgName.hashCode),
                            key.hashCode),
                        name.hashCode),
                    email.hashCode),
                description.hashCode),
            publicListing.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetBizUnitApiBizUnitDetail')
          ..add('id', id)
          ..add('orgType', orgType)
          ..add('orgId', orgId)
          ..add('orgName', orgName)
          ..add('key', key)
          ..add('name', name)
          ..add('email', email)
          ..add('description', description)
          ..add('publicListing', publicListing)
          ..add('active', active))
        .toString();
  }
}

class GetBizUnitApiBizUnitDetailBuilder
    implements
        Builder<GetBizUnitApiBizUnitDetail, GetBizUnitApiBizUnitDetailBuilder> {
  _$GetBizUnitApiBizUnitDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  OrgType _orgType;

  OrgType get orgType => _$this._orgType;

  set orgType(OrgType orgType) => _$this._orgType = orgType;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgName;

  String get orgName => _$this._orgName;

  set orgName(String orgName) => _$this._orgName = orgName;

  String _key;

  String get key => _$this._key;

  set key(String key) => _$this._key = key;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  bool _publicListing;

  bool get publicListing => _$this._publicListing;

  set publicListing(bool publicListing) =>
      _$this._publicListing = publicListing;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  GetBizUnitApiBizUnitDetailBuilder();

  GetBizUnitApiBizUnitDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgType = _$v.orgType;
      _orgId = _$v.orgId;
      _orgName = _$v.orgName;
      _key = _$v.key;
      _name = _$v.name;
      _email = _$v.email?.toBuilder();
      _description = _$v.description;
      _publicListing = _$v.publicListing;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBizUnitApiBizUnitDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetBizUnitApiBizUnitDetail;
  }

  @override
  void update(void updates(GetBizUnitApiBizUnitDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetBizUnitApiBizUnitDetail build() {
    _$GetBizUnitApiBizUnitDetail _$result;
    try {
      _$result = _$v ??
          new _$GetBizUnitApiBizUnitDetail._(
              id: id,
              orgType: orgType,
              orgId: orgId,
              orgName: orgName,
              key: key,
              name: name,
              email: _email?.build(),
              description: description,
              publicListing: publicListing,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetBizUnitApiBizUnitDetail', _$failedField, e.toString());
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
    GetBizUnitApiBizUnitDetail,
    GetBizUnitApiBizUnitDetailBuilder,
    GetBizUnitApiBizUnitDetailActions> GetBizUnitApiBizUnitDetailActionsOptions();

class _$GetBizUnitApiBizUnitDetailActions
    extends GetBizUnitApiBizUnitDetailActions {
  final StatefulActionsOptions<
      GetBizUnitApiBizUnitDetail,
      GetBizUnitApiBizUnitDetailBuilder,
      GetBizUnitApiBizUnitDetailActions> $options;

  final ActionDispatcher<GetBizUnitApiBizUnitDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<String> key;
  final FieldDispatcher<String> name;
  final EmailActions email;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> publicListing;
  final FieldDispatcher<bool> active;

  _$GetBizUnitApiBizUnitDetailActions._(this.$options)
      : $replace = $options.action<GetBizUnitApiBizUnitDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgType = $options.field<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgName = $options.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        key = $options.field<String>(
            'key', (a) => a?.key, (s) => s?.key, (p, b) => p?.key = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        publicListing = $options.field<bool>(
            'publicListing',
            (a) => a?.publicListing,
            (s) => s?.publicListing,
            (p, b) => p?.publicListing = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$GetBizUnitApiBizUnitDetailActions(
          GetBizUnitApiBizUnitDetailActionsOptions options) =>
      _$GetBizUnitApiBizUnitDetailActions._(options());

  @override
  GetBizUnitApiBizUnitDetail get $initial => GetBizUnitApiBizUnitDetail();

  @override
  GetBizUnitApiBizUnitDetailBuilder $newBuilder() =>
      GetBizUnitApiBizUnitDetailBuilder();

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
        this.orgType,
        this.orgId,
        this.orgName,
        this.key,
        this.name,
        this.description,
        this.publicListing,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgType.$reducer(reducer);
    orgId.$reducer(reducer);
    orgName.$reducer(reducer);
    key.$reducer(reducer);
    name.$reducer(reducer);
    email.$reducer(reducer);
    description.$reducer(reducer);
    publicListing.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(GetBizUnitApiBizUnitDetail);
}
