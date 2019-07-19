// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_link_options_for_biz_unit_api_org_unit_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption>
    _$listOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionSerializer =
    new _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionSerializer();

class _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionSerializer
    implements
        StructuredSerializer<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption,
    _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption';

  @override
  Iterable serialize(Serializers serializers,
      ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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

    return result;
  }

  @override
  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption
    extends ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption {
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

  factory _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption(
          [void updates(
              ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder b)]) =>
      (new ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder()
            ..update(updates))
          .build();

  _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption._(
      {this.orgUnitId,
      this.orgUnitName,
      this.opsOrgUnit,
      this.salesOrgUnit,
      this.orgUnitLabel})
      : super._();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption rebuild(
          void updates(
              ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder toBuilder() =>
      new ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption &&
        orgUnitId == other.orgUnitId &&
        orgUnitName == other.orgUnitName &&
        opsOrgUnit == other.opsOrgUnit &&
        salesOrgUnit == other.salesOrgUnit &&
        orgUnitLabel == other.orgUnitLabel;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, orgUnitId.hashCode), orgUnitName.hashCode),
                opsOrgUnit.hashCode),
            salesOrgUnit.hashCode),
        orgUnitLabel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption')
          ..add('orgUnitId', orgUnitId)
          ..add('orgUnitName', orgUnitName)
          ..add('opsOrgUnit', opsOrgUnit)
          ..add('salesOrgUnit', salesOrgUnit)
          ..add('orgUnitLabel', orgUnitLabel))
        .toString();
  }
}

class ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder
    implements
        Builder<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption,
            ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder> {
  _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption _$v;

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

  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder();

  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _orgUnitName = _$v.orgUnitName;
      _opsOrgUnit = _$v.opsOrgUnit;
      _salesOrgUnit = _$v.salesOrgUnit;
      _orgUnitLabel = _$v.orgUnitLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption;
  }

  @override
  void update(
      void updates(ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption build() {
    final _$result = _$v ??
        new _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption._(
            orgUnitId: orgUnitId,
            orgUnitName: orgUnitName,
            opsOrgUnit: opsOrgUnit,
            salesOrgUnit: salesOrgUnit,
            orgUnitLabel: orgUnitLabel);
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
    ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption,
    ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder,
    ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions> ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActionsOptions();

class _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions
    extends ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions {
  final StatefulActionsOptions<
      ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption,
      ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder,
      ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions> options$;

  final ActionDispatcher<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption>
      replace$;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<bool> opsOrgUnit;
  final FieldDispatcher<bool> salesOrgUnit;
  final FieldDispatcher<String> orgUnitLabel;

  _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions._(this.options$)
      : replace$ =
            options$.action<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption>(
                'replace\$', (a) => a?.replace$),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        orgUnitName = options$.field<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        opsOrgUnit = options$.field<bool>('opsOrgUnit', (a) => a?.opsOrgUnit,
            (s) => s?.opsOrgUnit, (p, b) => p?.opsOrgUnit = b),
        salesOrgUnit = options$.field<bool>(
            'salesOrgUnit',
            (a) => a?.salesOrgUnit,
            (s) => s?.salesOrgUnit,
            (p, b) => p?.salesOrgUnit = b),
        orgUnitLabel = options$.field<String>(
            'orgUnitLabel',
            (a) => a?.orgUnitLabel,
            (s) => s?.orgUnitLabel,
            (p, b) => p?.orgUnitLabel = b),
        super._();

  factory _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions(
          ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActionsOptions
              options) =>
      _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions._(options());

  @override
  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption get initialState$ =>
      ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder newBuilder$() =>
      ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orgUnitId,
        this.orgUnitName,
        this.opsOrgUnit,
        this.salesOrgUnit,
        this.orgUnitLabel,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orgUnitId.reducer$(reducer);
    orgUnitName.reducer$(reducer);
    opsOrgUnit.reducer$(reducer);
    salesOrgUnit.reducer$(reducer);
    orgUnitLabel.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
