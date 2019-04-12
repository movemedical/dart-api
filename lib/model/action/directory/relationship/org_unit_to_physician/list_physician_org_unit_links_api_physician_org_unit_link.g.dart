// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_org_unit_links_api_physician_org_unit_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink>
    _$listPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkSerializer =
    new _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkSerializer();

class _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkSerializer
    implements
        StructuredSerializer<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink,
    _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink';

  @override
  Iterable serialize(Serializers serializers,
      ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitToPhysicianId != null) {
      result
        ..add('orgUnitToPhysicianId')
        ..add(serializers.serialize(object.orgUnitToPhysicianId,
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
    if (object.orgUnitLabel != null) {
      result
        ..add('orgUnitLabel')
        ..add(serializers.serialize(object.orgUnitLabel,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitSales != null) {
      result
        ..add('orgUnitSales')
        ..add(serializers.serialize(object.orgUnitSales,
            specifiedType: const FullType(bool)));
    }
    if (object.orgUnitOps != null) {
      result
        ..add('orgUnitOps')
        ..add(serializers.serialize(object.orgUnitOps,
            specifiedType: const FullType(bool)));
    }
    if (object.orgUnitActive != null) {
      result
        ..add('orgUnitActive')
        ..add(serializers.serialize(object.orgUnitActive,
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
  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder();

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
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitName':
          result.orgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitLabel':
          result.orgUnitLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitSales':
          result.orgUnitSales = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orgUnitOps':
          result.orgUnitOps = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orgUnitActive':
          result.orgUnitActive = serializers.deserialize(value,
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

class _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink
    extends ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink {
  @override
  final String orgUnitToPhysicianId;
  @override
  final String orgUnitId;
  @override
  final String orgUnitName;
  @override
  final String orgUnitLabel;
  @override
  final bool orgUnitSales;
  @override
  final bool orgUnitOps;
  @override
  final bool orgUnitActive;
  @override
  final String procedureId;
  @override
  final String procedureName;
  @override
  final String relationshipTypeId;
  @override
  final String relationshipTypeName;

  factory _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink(
          [void updates(
              ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder b)]) =>
      (new ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder()
            ..update(updates))
          .build();

  _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink._(
      {this.orgUnitToPhysicianId,
      this.orgUnitId,
      this.orgUnitName,
      this.orgUnitLabel,
      this.orgUnitSales,
      this.orgUnitOps,
      this.orgUnitActive,
      this.procedureId,
      this.procedureName,
      this.relationshipTypeId,
      this.relationshipTypeName})
      : super._();

  @override
  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink rebuild(
          void updates(
              ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder toBuilder() =>
      new ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink &&
        orgUnitToPhysicianId == other.orgUnitToPhysicianId &&
        orgUnitId == other.orgUnitId &&
        orgUnitName == other.orgUnitName &&
        orgUnitLabel == other.orgUnitLabel &&
        orgUnitSales == other.orgUnitSales &&
        orgUnitOps == other.orgUnitOps &&
        orgUnitActive == other.orgUnitActive &&
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(0,
                                                orgUnitToPhysicianId.hashCode),
                                            orgUnitId.hashCode),
                                        orgUnitName.hashCode),
                                    orgUnitLabel.hashCode),
                                orgUnitSales.hashCode),
                            orgUnitOps.hashCode),
                        orgUnitActive.hashCode),
                    procedureId.hashCode),
                procedureName.hashCode),
            relationshipTypeId.hashCode),
        relationshipTypeName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink')
          ..add('orgUnitToPhysicianId', orgUnitToPhysicianId)
          ..add('orgUnitId', orgUnitId)
          ..add('orgUnitName', orgUnitName)
          ..add('orgUnitLabel', orgUnitLabel)
          ..add('orgUnitSales', orgUnitSales)
          ..add('orgUnitOps', orgUnitOps)
          ..add('orgUnitActive', orgUnitActive)
          ..add('procedureId', procedureId)
          ..add('procedureName', procedureName)
          ..add('relationshipTypeId', relationshipTypeId)
          ..add('relationshipTypeName', relationshipTypeName))
        .toString();
  }
}

class ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder
    implements
        Builder<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink,
            ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder> {
  _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink _$v;

  String _orgUnitToPhysicianId;

  String get orgUnitToPhysicianId => _$this._orgUnitToPhysicianId;

  set orgUnitToPhysicianId(String orgUnitToPhysicianId) =>
      _$this._orgUnitToPhysicianId = orgUnitToPhysicianId;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _orgUnitName;

  String get orgUnitName => _$this._orgUnitName;

  set orgUnitName(String orgUnitName) => _$this._orgUnitName = orgUnitName;

  String _orgUnitLabel;

  String get orgUnitLabel => _$this._orgUnitLabel;

  set orgUnitLabel(String orgUnitLabel) => _$this._orgUnitLabel = orgUnitLabel;

  bool _orgUnitSales;

  bool get orgUnitSales => _$this._orgUnitSales;

  set orgUnitSales(bool orgUnitSales) => _$this._orgUnitSales = orgUnitSales;

  bool _orgUnitOps;

  bool get orgUnitOps => _$this._orgUnitOps;

  set orgUnitOps(bool orgUnitOps) => _$this._orgUnitOps = orgUnitOps;

  bool _orgUnitActive;

  bool get orgUnitActive => _$this._orgUnitActive;

  set orgUnitActive(bool orgUnitActive) =>
      _$this._orgUnitActive = orgUnitActive;

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

  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder();

  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder get _$this {
    if (_$v != null) {
      _orgUnitToPhysicianId = _$v.orgUnitToPhysicianId;
      _orgUnitId = _$v.orgUnitId;
      _orgUnitName = _$v.orgUnitName;
      _orgUnitLabel = _$v.orgUnitLabel;
      _orgUnitSales = _$v.orgUnitSales;
      _orgUnitOps = _$v.orgUnitOps;
      _orgUnitActive = _$v.orgUnitActive;
      _procedureId = _$v.procedureId;
      _procedureName = _$v.procedureName;
      _relationshipTypeId = _$v.relationshipTypeId;
      _relationshipTypeName = _$v.relationshipTypeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink;
  }

  @override
  void update(
      void updates(ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink build() {
    final _$result = _$v ??
        new _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink._(
            orgUnitToPhysicianId: orgUnitToPhysicianId,
            orgUnitId: orgUnitId,
            orgUnitName: orgUnitName,
            orgUnitLabel: orgUnitLabel,
            orgUnitSales: orgUnitSales,
            orgUnitOps: orgUnitOps,
            orgUnitActive: orgUnitActive,
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
    ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink,
    ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder,
    ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions> ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActionsOptions();

class _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions
    extends ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions {
  final StatefulActionsOptions<
      ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink,
      ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder,
      ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions> $options;

  final ActionDispatcher<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink>
      $replace;
  final FieldDispatcher<String> orgUnitToPhysicianId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<String> orgUnitLabel;
  final FieldDispatcher<bool> orgUnitSales;
  final FieldDispatcher<bool> orgUnitOps;
  final FieldDispatcher<bool> orgUnitActive;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> procedureName;
  final FieldDispatcher<String> relationshipTypeId;
  final FieldDispatcher<String> relationshipTypeName;

  _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions._(this.$options)
      : $replace =
            $options.action<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink>(
                '\$replace', (a) => a?.$replace),
        orgUnitToPhysicianId = $options.field<String>(
            'orgUnitToPhysicianId',
            (a) => a?.orgUnitToPhysicianId,
            (s) => s?.orgUnitToPhysicianId,
            (p, b) => p?.orgUnitToPhysicianId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        orgUnitName = $options.field<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        orgUnitLabel = $options.field<String>(
            'orgUnitLabel',
            (a) => a?.orgUnitLabel,
            (s) => s?.orgUnitLabel,
            (p, b) => p?.orgUnitLabel = b),
        orgUnitSales = $options.field<bool>(
            'orgUnitSales',
            (a) => a?.orgUnitSales,
            (s) => s?.orgUnitSales,
            (p, b) => p?.orgUnitSales = b),
        orgUnitOps = $options.field<bool>('orgUnitOps', (a) => a?.orgUnitOps,
            (s) => s?.orgUnitOps, (p, b) => p?.orgUnitOps = b),
        orgUnitActive = $options.field<bool>(
            'orgUnitActive',
            (a) => a?.orgUnitActive,
            (s) => s?.orgUnitActive,
            (p, b) => p?.orgUnitActive = b),
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

  factory _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions(
          ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActionsOptions
              options) =>
      _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions._(options());

  @override
  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink get $initial =>
      ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink();

  @override
  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder $newBuilder() =>
      ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitToPhysicianId,
        this.orgUnitId,
        this.orgUnitName,
        this.orgUnitLabel,
        this.orgUnitSales,
        this.orgUnitOps,
        this.orgUnitActive,
        this.procedureId,
        this.procedureName,
        this.relationshipTypeId,
        this.relationshipTypeName,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitToPhysicianId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    orgUnitName.$reducer(reducer);
    orgUnitLabel.$reducer(reducer);
    orgUnitSales.$reducer(reducer);
    orgUnitOps.$reducer(reducer);
    orgUnitActive.$reducer(reducer);
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
      _$fullType ??= FullType(ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink);
}
