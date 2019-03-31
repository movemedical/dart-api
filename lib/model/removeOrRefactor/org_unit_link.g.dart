// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_unit_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrgUnitLink> _$orgUnitLinkSerializer = new _$OrgUnitLinkSerializer();

class _$OrgUnitLinkSerializer implements StructuredSerializer<OrgUnitLink> {
  @override
  final Iterable<Type> types = const [OrgUnitLink, _$OrgUnitLink];
  @override
  final String wireName = 'movemedical_api/model/removeOrRefactor/OrgUnitLink';

  @override
  Iterable serialize(Serializers serializers, OrgUnitLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitName != null) {
      result
        ..add('orgUnitName')
        ..add(serializers.serialize(object.orgUnitName,
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
  OrgUnitLink deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrgUnitLinkBuilder();

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
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitName':
          result.orgUnitName = serializers.deserialize(value,
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

class _$OrgUnitLink extends OrgUnitLink {
  @override
  final String id;
  @override
  final String orgUnitId;
  @override
  final String orgUnitName;
  @override
  final OuAccessType ouAccessType;
  @override
  final int numberOfPermissionsSet;
  @override
  final int numberOfInventoryTypes;

  factory _$OrgUnitLink([void updates(OrgUnitLinkBuilder b)]) =>
      (new OrgUnitLinkBuilder()..update(updates)).build();

  _$OrgUnitLink._(
      {this.id,
      this.orgUnitId,
      this.orgUnitName,
      this.ouAccessType,
      this.numberOfPermissionsSet,
      this.numberOfInventoryTypes})
      : super._();

  @override
  OrgUnitLink rebuild(void updates(OrgUnitLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgUnitLinkBuilder toBuilder() => new OrgUnitLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgUnitLink &&
        id == other.id &&
        orgUnitId == other.orgUnitId &&
        orgUnitName == other.orgUnitName &&
        ouAccessType == other.ouAccessType &&
        numberOfPermissionsSet == other.numberOfPermissionsSet &&
        numberOfInventoryTypes == other.numberOfInventoryTypes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), orgUnitId.hashCode),
                    orgUnitName.hashCode),
                ouAccessType.hashCode),
            numberOfPermissionsSet.hashCode),
        numberOfInventoryTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrgUnitLink')
          ..add('id', id)
          ..add('orgUnitId', orgUnitId)
          ..add('orgUnitName', orgUnitName)
          ..add('ouAccessType', ouAccessType)
          ..add('numberOfPermissionsSet', numberOfPermissionsSet)
          ..add('numberOfInventoryTypes', numberOfInventoryTypes))
        .toString();
  }
}

class OrgUnitLinkBuilder implements Builder<OrgUnitLink, OrgUnitLinkBuilder> {
  _$OrgUnitLink _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _orgUnitName;
  String get orgUnitName => _$this._orgUnitName;
  set orgUnitName(String orgUnitName) => _$this._orgUnitName = orgUnitName;

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

  OrgUnitLinkBuilder();

  OrgUnitLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgUnitId = _$v.orgUnitId;
      _orgUnitName = _$v.orgUnitName;
      _ouAccessType = _$v.ouAccessType;
      _numberOfPermissionsSet = _$v.numberOfPermissionsSet;
      _numberOfInventoryTypes = _$v.numberOfInventoryTypes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgUnitLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrgUnitLink;
  }

  @override
  void update(void updates(OrgUnitLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrgUnitLink build() {
    final _$result = _$v ??
        new _$OrgUnitLink._(
            id: id,
            orgUnitId: orgUnitId,
            orgUnitName: orgUnitName,
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

typedef StatefulActionsOptions<OrgUnitLink, OrgUnitLinkBuilder,
    OrgUnitLinkActions> OrgUnitLinkActionsOptions();

class _$OrgUnitLinkActions extends OrgUnitLinkActions {
  final StatefulActionsOptions<OrgUnitLink, OrgUnitLinkBuilder,
      OrgUnitLinkActions> $options;

  final ActionDispatcher<OrgUnitLink> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<OuAccessType> ouAccessType;
  final FieldDispatcher<int> numberOfPermissionsSet;
  final FieldDispatcher<int> numberOfInventoryTypes;

  _$OrgUnitLinkActions._(this.$options)
      : $replace =
            $options.action<OrgUnitLink>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgUnitId = $options.actionField<String>(
            'orgUnitId',
            (a) => a?.orgUnitId,
            (s) => s?.orgUnitId,
            (p, b) => p?.orgUnitId = b),
        orgUnitName = $options.actionField<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        ouAccessType = $options.actionField<OuAccessType>(
            'ouAccessType',
            (a) => a?.ouAccessType,
            (s) => s?.ouAccessType,
            (p, b) => p?.ouAccessType = b),
        numberOfPermissionsSet = $options.actionField<int>(
            'numberOfPermissionsSet',
            (a) => a?.numberOfPermissionsSet,
            (s) => s?.numberOfPermissionsSet,
            (p, b) => p?.numberOfPermissionsSet = b),
        numberOfInventoryTypes = $options.actionField<int>(
            'numberOfInventoryTypes',
            (a) => a?.numberOfInventoryTypes,
            (s) => s?.numberOfInventoryTypes,
            (p, b) => p?.numberOfInventoryTypes = b),
        super._();

  factory _$OrgUnitLinkActions(OrgUnitLinkActionsOptions options) =>
      _$OrgUnitLinkActions._(options());

  @override
  OrgUnitLink get $initial => OrgUnitLink();

  @override
  OrgUnitLinkBuilder $newBuilder() => OrgUnitLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgUnitId,
        this.orgUnitName,
        this.ouAccessType,
        this.numberOfPermissionsSet,
        this.numberOfInventoryTypes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    orgUnitName.$reducer(reducer);
    ouAccessType.$reducer(reducer);
    numberOfPermissionsSet.$reducer(reducer);
    numberOfInventoryTypes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<OrgUnitLinkOrgUnitLinkActions> get $serializer => OrgUnitLinkOrgUnitLinkActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(OrgUnitLink);
}
