// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_linked_org_units_api_org_unit_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitLinkedOrgUnitsApiOrgUnitLink>
    _$listBizUnitLinkedOrgUnitsApiOrgUnitLinkSerializer =
    new _$ListBizUnitLinkedOrgUnitsApiOrgUnitLinkSerializer();

class _$ListBizUnitLinkedOrgUnitsApiOrgUnitLinkSerializer
    implements StructuredSerializer<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitLinkedOrgUnitsApiOrgUnitLink,
    _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/ListBizUnitLinkedOrgUnitsApiOrgUnitLink';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitLinkedOrgUnitsApiOrgUnitLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitToOrgUnitId != null) {
      result
        ..add('bizUnitToOrgUnitId')
        ..add(serializers.serialize(object.bizUnitToOrgUnitId,
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
    if (object.opsOrgUnit != null) {
      result
        ..add('opsOrgUnit')
        ..add(serializers.serialize(object.opsOrgUnit,
            specifiedType: const FullType(bool)));
    }
    if (object.salesOrgUnit != null) {
      result
        ..add('salesOrgUnit')
        ..add(serializers.serialize(object.salesOrgUnit,
            specifiedType: const FullType(bool)));
    }
    if (object.orgUnitLabel != null) {
      result
        ..add('orgUnitLabel')
        ..add(serializers.serialize(object.orgUnitLabel,
            specifiedType: const FullType(String)));
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
  ListBizUnitLinkedOrgUnitsApiOrgUnitLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitToOrgUnitId':
          result.bizUnitToOrgUnitId = serializers.deserialize(value,
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
        case 'opsOrgUnit':
          result.opsOrgUnit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'salesOrgUnit':
          result.salesOrgUnit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orgUnitLabel':
          result.orgUnitLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink
    extends ListBizUnitLinkedOrgUnitsApiOrgUnitLink {
  @override
  final String bizUnitToOrgUnitId;
  @override
  final String orgUnitId;
  @override
  final String orgUnitName;
  @override
  final bool opsOrgUnit;
  @override
  final bool salesOrgUnit;
  @override
  final String orgUnitLabel;
  @override
  final bool orgUnitActive;

  factory _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink(
          [void updates(ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder b)]) =>
      (new ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder()..update(updates))
          .build();

  _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink._(
      {this.bizUnitToOrgUnitId,
      this.orgUnitId,
      this.orgUnitName,
      this.opsOrgUnit,
      this.salesOrgUnit,
      this.orgUnitLabel,
      this.orgUnitActive})
      : super._();

  @override
  ListBizUnitLinkedOrgUnitsApiOrgUnitLink rebuild(
          void updates(ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder toBuilder() =>
      new ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitLinkedOrgUnitsApiOrgUnitLink &&
        bizUnitToOrgUnitId == other.bizUnitToOrgUnitId &&
        orgUnitId == other.orgUnitId &&
        orgUnitName == other.orgUnitName &&
        opsOrgUnit == other.opsOrgUnit &&
        salesOrgUnit == other.salesOrgUnit &&
        orgUnitLabel == other.orgUnitLabel &&
        orgUnitActive == other.orgUnitActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, bizUnitToOrgUnitId.hashCode),
                            orgUnitId.hashCode),
                        orgUnitName.hashCode),
                    opsOrgUnit.hashCode),
                salesOrgUnit.hashCode),
            orgUnitLabel.hashCode),
        orgUnitActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitLinkedOrgUnitsApiOrgUnitLink')
          ..add('bizUnitToOrgUnitId', bizUnitToOrgUnitId)
          ..add('orgUnitId', orgUnitId)
          ..add('orgUnitName', orgUnitName)
          ..add('opsOrgUnit', opsOrgUnit)
          ..add('salesOrgUnit', salesOrgUnit)
          ..add('orgUnitLabel', orgUnitLabel)
          ..add('orgUnitActive', orgUnitActive))
        .toString();
  }
}

class ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder
    implements
        Builder<ListBizUnitLinkedOrgUnitsApiOrgUnitLink,
            ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder> {
  _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink _$v;

  String _bizUnitToOrgUnitId;
  String get bizUnitToOrgUnitId => _$this._bizUnitToOrgUnitId;
  set bizUnitToOrgUnitId(String bizUnitToOrgUnitId) =>
      _$this._bizUnitToOrgUnitId = bizUnitToOrgUnitId;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _orgUnitName;
  String get orgUnitName => _$this._orgUnitName;
  set orgUnitName(String orgUnitName) => _$this._orgUnitName = orgUnitName;

  bool _opsOrgUnit;
  bool get opsOrgUnit => _$this._opsOrgUnit;
  set opsOrgUnit(bool opsOrgUnit) => _$this._opsOrgUnit = opsOrgUnit;

  bool _salesOrgUnit;
  bool get salesOrgUnit => _$this._salesOrgUnit;
  set salesOrgUnit(bool salesOrgUnit) => _$this._salesOrgUnit = salesOrgUnit;

  String _orgUnitLabel;
  String get orgUnitLabel => _$this._orgUnitLabel;
  set orgUnitLabel(String orgUnitLabel) => _$this._orgUnitLabel = orgUnitLabel;

  bool _orgUnitActive;
  bool get orgUnitActive => _$this._orgUnitActive;
  set orgUnitActive(bool orgUnitActive) =>
      _$this._orgUnitActive = orgUnitActive;

  ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder();

  ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder get _$this {
    if (_$v != null) {
      _bizUnitToOrgUnitId = _$v.bizUnitToOrgUnitId;
      _orgUnitId = _$v.orgUnitId;
      _orgUnitName = _$v.orgUnitName;
      _opsOrgUnit = _$v.opsOrgUnit;
      _salesOrgUnit = _$v.salesOrgUnit;
      _orgUnitLabel = _$v.orgUnitLabel;
      _orgUnitActive = _$v.orgUnitActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitLinkedOrgUnitsApiOrgUnitLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink;
  }

  @override
  void update(void updates(ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink build() {
    final _$result = _$v ??
        new _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink._(
            bizUnitToOrgUnitId: bizUnitToOrgUnitId,
            orgUnitId: orgUnitId,
            orgUnitName: orgUnitName,
            opsOrgUnit: opsOrgUnit,
            salesOrgUnit: salesOrgUnit,
            orgUnitLabel: orgUnitLabel,
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
    ListBizUnitLinkedOrgUnitsApiOrgUnitLink,
    ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder,
    ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions> ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActionsOptions();

class _$ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions
    extends ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions {
  final StatefulActionsOptions<
      ListBizUnitLinkedOrgUnitsApiOrgUnitLink,
      ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder,
      ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions> $options;

  final ActionDispatcher<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> $replace;
  final FieldDispatcher<String> bizUnitToOrgUnitId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<bool> opsOrgUnit;
  final FieldDispatcher<bool> salesOrgUnit;
  final FieldDispatcher<String> orgUnitLabel;
  final FieldDispatcher<bool> orgUnitActive;

  _$ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions._(this.$options)
      : $replace = $options.action<ListBizUnitLinkedOrgUnitsApiOrgUnitLink>(
            '\$replace', (a) => a?.$replace),
        bizUnitToOrgUnitId = $options.field<String>(
            'bizUnitToOrgUnitId',
            (a) => a?.bizUnitToOrgUnitId,
            (s) => s?.bizUnitToOrgUnitId,
            (p, b) => p?.bizUnitToOrgUnitId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        orgUnitName = $options.field<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        opsOrgUnit = $options.field<bool>('opsOrgUnit', (a) => a?.opsOrgUnit,
            (s) => s?.opsOrgUnit, (p, b) => p?.opsOrgUnit = b),
        salesOrgUnit = $options.field<bool>(
            'salesOrgUnit',
            (a) => a?.salesOrgUnit,
            (s) => s?.salesOrgUnit,
            (p, b) => p?.salesOrgUnit = b),
        orgUnitLabel = $options.field<String>(
            'orgUnitLabel',
            (a) => a?.orgUnitLabel,
            (s) => s?.orgUnitLabel,
            (p, b) => p?.orgUnitLabel = b),
        orgUnitActive = $options.field<bool>(
            'orgUnitActive',
            (a) => a?.orgUnitActive,
            (s) => s?.orgUnitActive,
            (p, b) => p?.orgUnitActive = b),
        super._();

  factory _$ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions(
          ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActionsOptions options) =>
      _$ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions._(options());

  @override
  ListBizUnitLinkedOrgUnitsApiOrgUnitLink get $initial =>
      ListBizUnitLinkedOrgUnitsApiOrgUnitLink();

  @override
  ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder $newBuilder() =>
      ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitToOrgUnitId,
        this.orgUnitId,
        this.orgUnitName,
        this.opsOrgUnit,
        this.salesOrgUnit,
        this.orgUnitLabel,
        this.orgUnitActive,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitToOrgUnitId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    orgUnitName.$reducer(reducer);
    opsOrgUnit.$reducer(reducer);
    salesOrgUnit.$reducer(reducer);
    orgUnitLabel.$reducer(reducer);
    orgUnitActive.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListBizUnitLinkedOrgUnitsApiOrgUnitLink);
}
