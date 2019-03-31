// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_links_api_facility_org_unit_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink>
    _$listFacilityOrgUnitLinksApiFacilityOrgUnitLinkSerializer =
    new _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkSerializer();

class _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkSerializer
    implements
        StructuredSerializer<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink> {
  @override
  final Iterable<Type> types = const [
    ListFacilityOrgUnitLinksApiFacilityOrgUnitLink,
    _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/orgUnitToFacility/ListFacilityOrgUnitLinksApiFacilityOrgUnitLink';

  @override
  Iterable serialize(Serializers serializers,
      ListFacilityOrgUnitLinksApiFacilityOrgUnitLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitToFacilityId != null) {
      result
        ..add('orgUnitToFacilityId')
        ..add(serializers.serialize(object.orgUnitToFacilityId,
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

    return result;
  }

  @override
  ListFacilityOrgUnitLinksApiFacilityOrgUnitLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink
    extends ListFacilityOrgUnitLinksApiFacilityOrgUnitLink {
  @override
  final String orgUnitToFacilityId;
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

  factory _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink(
          [void updates(
              ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder b)]) =>
      (new ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder()
            ..update(updates))
          .build();

  _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink._(
      {this.orgUnitToFacilityId,
      this.orgUnitId,
      this.orgUnitName,
      this.orgUnitLabel,
      this.orgUnitSales,
      this.orgUnitOps,
      this.orgUnitActive})
      : super._();

  @override
  ListFacilityOrgUnitLinksApiFacilityOrgUnitLink rebuild(
          void updates(
              ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder toBuilder() =>
      new ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityOrgUnitLinksApiFacilityOrgUnitLink &&
        orgUnitToFacilityId == other.orgUnitToFacilityId &&
        orgUnitId == other.orgUnitId &&
        orgUnitName == other.orgUnitName &&
        orgUnitLabel == other.orgUnitLabel &&
        orgUnitSales == other.orgUnitSales &&
        orgUnitOps == other.orgUnitOps &&
        orgUnitActive == other.orgUnitActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, orgUnitToFacilityId.hashCode),
                            orgUnitId.hashCode),
                        orgUnitName.hashCode),
                    orgUnitLabel.hashCode),
                orgUnitSales.hashCode),
            orgUnitOps.hashCode),
        orgUnitActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListFacilityOrgUnitLinksApiFacilityOrgUnitLink')
          ..add('orgUnitToFacilityId', orgUnitToFacilityId)
          ..add('orgUnitId', orgUnitId)
          ..add('orgUnitName', orgUnitName)
          ..add('orgUnitLabel', orgUnitLabel)
          ..add('orgUnitSales', orgUnitSales)
          ..add('orgUnitOps', orgUnitOps)
          ..add('orgUnitActive', orgUnitActive))
        .toString();
  }
}

class ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder
    implements
        Builder<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink,
            ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder> {
  _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink _$v;

  String _orgUnitToFacilityId;
  String get orgUnitToFacilityId => _$this._orgUnitToFacilityId;
  set orgUnitToFacilityId(String orgUnitToFacilityId) =>
      _$this._orgUnitToFacilityId = orgUnitToFacilityId;

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

  ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder();

  ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder get _$this {
    if (_$v != null) {
      _orgUnitToFacilityId = _$v.orgUnitToFacilityId;
      _orgUnitId = _$v.orgUnitId;
      _orgUnitName = _$v.orgUnitName;
      _orgUnitLabel = _$v.orgUnitLabel;
      _orgUnitSales = _$v.orgUnitSales;
      _orgUnitOps = _$v.orgUnitOps;
      _orgUnitActive = _$v.orgUnitActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityOrgUnitLinksApiFacilityOrgUnitLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink;
  }

  @override
  void update(
      void updates(ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink build() {
    final _$result = _$v ??
        new _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink._(
            orgUnitToFacilityId: orgUnitToFacilityId,
            orgUnitId: orgUnitId,
            orgUnitName: orgUnitName,
            orgUnitLabel: orgUnitLabel,
            orgUnitSales: orgUnitSales,
            orgUnitOps: orgUnitOps,
            orgUnitActive: orgUnitActive);
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
    ListFacilityOrgUnitLinksApiFacilityOrgUnitLink,
    ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder,
    ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions> ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActionsOptions();

class _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions
    extends ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions {
  final StatefulActionsOptions<
      ListFacilityOrgUnitLinksApiFacilityOrgUnitLink,
      ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder,
      ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions> $options;

  final ActionDispatcher<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink>
      $replace;
  final FieldDispatcher<String> orgUnitToFacilityId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<String> orgUnitLabel;
  final FieldDispatcher<bool> orgUnitSales;
  final FieldDispatcher<bool> orgUnitOps;
  final FieldDispatcher<bool> orgUnitActive;

  _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions._(this.$options)
      : $replace =
            $options.action<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink>(
                '\$replace', (a) => a?.$replace),
        orgUnitToFacilityId = $options.actionField<String>(
            'orgUnitToFacilityId',
            (a) => a?.orgUnitToFacilityId,
            (s) => s?.orgUnitToFacilityId,
            (p, b) => p?.orgUnitToFacilityId = b),
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
        orgUnitLabel = $options.actionField<String>(
            'orgUnitLabel',
            (a) => a?.orgUnitLabel,
            (s) => s?.orgUnitLabel,
            (p, b) => p?.orgUnitLabel = b),
        orgUnitSales = $options.actionField<bool>(
            'orgUnitSales',
            (a) => a?.orgUnitSales,
            (s) => s?.orgUnitSales,
            (p, b) => p?.orgUnitSales = b),
        orgUnitOps = $options.actionField<bool>(
            'orgUnitOps',
            (a) => a?.orgUnitOps,
            (s) => s?.orgUnitOps,
            (p, b) => p?.orgUnitOps = b),
        orgUnitActive = $options.actionField<bool>(
            'orgUnitActive',
            (a) => a?.orgUnitActive,
            (s) => s?.orgUnitActive,
            (p, b) => p?.orgUnitActive = b),
        super._();

  factory _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions(
          ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActionsOptions
              options) =>
      _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions._(options());

  @override
  ListFacilityOrgUnitLinksApiFacilityOrgUnitLink get $initial =>
      ListFacilityOrgUnitLinksApiFacilityOrgUnitLink();

  @override
  ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder $newBuilder() =>
      ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitToFacilityId,
        this.orgUnitId,
        this.orgUnitName,
        this.orgUnitLabel,
        this.orgUnitSales,
        this.orgUnitOps,
        this.orgUnitActive,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitToFacilityId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    orgUnitName.$reducer(reducer);
    orgUnitLabel.$reducer(reducer);
    orgUnitSales.$reducer(reducer);
    orgUnitOps.$reducer(reducer);
    orgUnitActive.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions> get $serializer => ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListFacilityOrgUnitLinksApiFacilityOrgUnitLink);
}
