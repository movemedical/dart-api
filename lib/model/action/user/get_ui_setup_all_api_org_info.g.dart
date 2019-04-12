// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api_org_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupAllApiOrgInfo> _$getUiSetupAllApiOrgInfoSerializer =
    new _$GetUiSetupAllApiOrgInfoSerializer();

class _$GetUiSetupAllApiOrgInfoSerializer
    implements StructuredSerializer<GetUiSetupAllApiOrgInfo> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupAllApiOrgInfo,
    _$GetUiSetupAllApiOrgInfo
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupAllApiOrgInfo';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupAllApiOrgInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.defaultBizUnit != null) {
      result
        ..add('defaultBizUnit')
        ..add(serializers.serialize(object.defaultBizUnit,
            specifiedType: const FullType(GetUiSetupAllApiBizUnit)));
    }
    if (object.defaultSalesOrgUnit != null) {
      result
        ..add('defaultSalesOrgUnit')
        ..add(serializers.serialize(object.defaultSalesOrgUnit,
            specifiedType: const FullType(GetUiSetupAllApiOrgUnit)));
    }
    if (object.defaultOpsOrgUnit != null) {
      result
        ..add('defaultOpsOrgUnit')
        ..add(serializers.serialize(object.defaultOpsOrgUnit,
            specifiedType: const FullType(GetUiSetupAllApiOrgUnit)));
    }
    if (object.bizUnits != null) {
      result
        ..add('bizUnits')
        ..add(serializers.serialize(object.bizUnits,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GetUiSetupAllApiBizUnit)])));
    }
    if (object.invOnlyOrgUnits != null) {
      result
        ..add('invOnlyOrgUnits')
        ..add(serializers.serialize(object.invOnlyOrgUnits,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GetUiSetupAllApiOrgUnit)])));
    }
    if (object.fullAccessOrgUnits != null) {
      result
        ..add('fullAccessOrgUnits')
        ..add(serializers.serialize(object.fullAccessOrgUnits,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GetUiSetupAllApiOrgUnit)])));
    }
    if (object.allowCasesWithoutDates != null) {
      result
        ..add('allowCasesWithoutDates')
        ..add(serializers.serialize(object.allowCasesWithoutDates,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetUiSetupAllApiOrgInfo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupAllApiOrgInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'defaultBizUnit':
          result.defaultBizUnit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetUiSetupAllApiBizUnit))
              as GetUiSetupAllApiBizUnit);
          break;
        case 'defaultSalesOrgUnit':
          result.defaultSalesOrgUnit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetUiSetupAllApiOrgUnit))
              as GetUiSetupAllApiOrgUnit);
          break;
        case 'defaultOpsOrgUnit':
          result.defaultOpsOrgUnit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetUiSetupAllApiOrgUnit))
              as GetUiSetupAllApiOrgUnit);
          break;
        case 'bizUnits':
          result.bizUnits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetUiSetupAllApiBizUnit)
              ])) as BuiltList);
          break;
        case 'invOnlyOrgUnits':
          result.invOnlyOrgUnits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetUiSetupAllApiOrgUnit)
              ])) as BuiltList);
          break;
        case 'fullAccessOrgUnits':
          result.fullAccessOrgUnits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetUiSetupAllApiOrgUnit)
              ])) as BuiltList);
          break;
        case 'allowCasesWithoutDates':
          result.allowCasesWithoutDates = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupAllApiOrgInfo extends GetUiSetupAllApiOrgInfo {
  @override
  final GetUiSetupAllApiBizUnit defaultBizUnit;
  @override
  final GetUiSetupAllApiOrgUnit defaultSalesOrgUnit;
  @override
  final GetUiSetupAllApiOrgUnit defaultOpsOrgUnit;
  @override
  final BuiltList<GetUiSetupAllApiBizUnit> bizUnits;
  @override
  final BuiltList<GetUiSetupAllApiOrgUnit> invOnlyOrgUnits;
  @override
  final BuiltList<GetUiSetupAllApiOrgUnit> fullAccessOrgUnits;
  @override
  final bool allowCasesWithoutDates;

  factory _$GetUiSetupAllApiOrgInfo(
          [void updates(GetUiSetupAllApiOrgInfoBuilder b)]) =>
      (new GetUiSetupAllApiOrgInfoBuilder()..update(updates)).build();

  _$GetUiSetupAllApiOrgInfo._(
      {this.defaultBizUnit,
      this.defaultSalesOrgUnit,
      this.defaultOpsOrgUnit,
      this.bizUnits,
      this.invOnlyOrgUnits,
      this.fullAccessOrgUnits,
      this.allowCasesWithoutDates})
      : super._();

  @override
  GetUiSetupAllApiOrgInfo rebuild(
          void updates(GetUiSetupAllApiOrgInfoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupAllApiOrgInfoBuilder toBuilder() =>
      new GetUiSetupAllApiOrgInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupAllApiOrgInfo &&
        defaultBizUnit == other.defaultBizUnit &&
        defaultSalesOrgUnit == other.defaultSalesOrgUnit &&
        defaultOpsOrgUnit == other.defaultOpsOrgUnit &&
        bizUnits == other.bizUnits &&
        invOnlyOrgUnits == other.invOnlyOrgUnits &&
        fullAccessOrgUnits == other.fullAccessOrgUnits &&
        allowCasesWithoutDates == other.allowCasesWithoutDates;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, defaultBizUnit.hashCode),
                            defaultSalesOrgUnit.hashCode),
                        defaultOpsOrgUnit.hashCode),
                    bizUnits.hashCode),
                invOnlyOrgUnits.hashCode),
            fullAccessOrgUnits.hashCode),
        allowCasesWithoutDates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupAllApiOrgInfo')
          ..add('defaultBizUnit', defaultBizUnit)
          ..add('defaultSalesOrgUnit', defaultSalesOrgUnit)
          ..add('defaultOpsOrgUnit', defaultOpsOrgUnit)
          ..add('bizUnits', bizUnits)
          ..add('invOnlyOrgUnits', invOnlyOrgUnits)
          ..add('fullAccessOrgUnits', fullAccessOrgUnits)
          ..add('allowCasesWithoutDates', allowCasesWithoutDates))
        .toString();
  }
}

class GetUiSetupAllApiOrgInfoBuilder
    implements
        Builder<GetUiSetupAllApiOrgInfo, GetUiSetupAllApiOrgInfoBuilder> {
  _$GetUiSetupAllApiOrgInfo _$v;

  GetUiSetupAllApiBizUnitBuilder _defaultBizUnit;
  GetUiSetupAllApiBizUnitBuilder get defaultBizUnit =>
      _$this._defaultBizUnit ??= new GetUiSetupAllApiBizUnitBuilder();
  set defaultBizUnit(GetUiSetupAllApiBizUnitBuilder defaultBizUnit) =>
      _$this._defaultBizUnit = defaultBizUnit;

  GetUiSetupAllApiOrgUnitBuilder _defaultSalesOrgUnit;
  GetUiSetupAllApiOrgUnitBuilder get defaultSalesOrgUnit =>
      _$this._defaultSalesOrgUnit ??= new GetUiSetupAllApiOrgUnitBuilder();
  set defaultSalesOrgUnit(GetUiSetupAllApiOrgUnitBuilder defaultSalesOrgUnit) =>
      _$this._defaultSalesOrgUnit = defaultSalesOrgUnit;

  GetUiSetupAllApiOrgUnitBuilder _defaultOpsOrgUnit;
  GetUiSetupAllApiOrgUnitBuilder get defaultOpsOrgUnit =>
      _$this._defaultOpsOrgUnit ??= new GetUiSetupAllApiOrgUnitBuilder();
  set defaultOpsOrgUnit(GetUiSetupAllApiOrgUnitBuilder defaultOpsOrgUnit) =>
      _$this._defaultOpsOrgUnit = defaultOpsOrgUnit;

  ListBuilder<GetUiSetupAllApiBizUnit> _bizUnits;
  ListBuilder<GetUiSetupAllApiBizUnit> get bizUnits =>
      _$this._bizUnits ??= new ListBuilder<GetUiSetupAllApiBizUnit>();
  set bizUnits(ListBuilder<GetUiSetupAllApiBizUnit> bizUnits) =>
      _$this._bizUnits = bizUnits;

  ListBuilder<GetUiSetupAllApiOrgUnit> _invOnlyOrgUnits;
  ListBuilder<GetUiSetupAllApiOrgUnit> get invOnlyOrgUnits =>
      _$this._invOnlyOrgUnits ??= new ListBuilder<GetUiSetupAllApiOrgUnit>();
  set invOnlyOrgUnits(ListBuilder<GetUiSetupAllApiOrgUnit> invOnlyOrgUnits) =>
      _$this._invOnlyOrgUnits = invOnlyOrgUnits;

  ListBuilder<GetUiSetupAllApiOrgUnit> _fullAccessOrgUnits;
  ListBuilder<GetUiSetupAllApiOrgUnit> get fullAccessOrgUnits =>
      _$this._fullAccessOrgUnits ??= new ListBuilder<GetUiSetupAllApiOrgUnit>();
  set fullAccessOrgUnits(
          ListBuilder<GetUiSetupAllApiOrgUnit> fullAccessOrgUnits) =>
      _$this._fullAccessOrgUnits = fullAccessOrgUnits;

  bool _allowCasesWithoutDates;
  bool get allowCasesWithoutDates => _$this._allowCasesWithoutDates;
  set allowCasesWithoutDates(bool allowCasesWithoutDates) =>
      _$this._allowCasesWithoutDates = allowCasesWithoutDates;

  GetUiSetupAllApiOrgInfoBuilder();

  GetUiSetupAllApiOrgInfoBuilder get _$this {
    if (_$v != null) {
      _defaultBizUnit = _$v.defaultBizUnit?.toBuilder();
      _defaultSalesOrgUnit = _$v.defaultSalesOrgUnit?.toBuilder();
      _defaultOpsOrgUnit = _$v.defaultOpsOrgUnit?.toBuilder();
      _bizUnits = _$v.bizUnits?.toBuilder();
      _invOnlyOrgUnits = _$v.invOnlyOrgUnits?.toBuilder();
      _fullAccessOrgUnits = _$v.fullAccessOrgUnits?.toBuilder();
      _allowCasesWithoutDates = _$v.allowCasesWithoutDates;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupAllApiOrgInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupAllApiOrgInfo;
  }

  @override
  void update(void updates(GetUiSetupAllApiOrgInfoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupAllApiOrgInfo build() {
    _$GetUiSetupAllApiOrgInfo _$result;
    try {
      _$result = _$v ??
          new _$GetUiSetupAllApiOrgInfo._(
              defaultBizUnit: _defaultBizUnit?.build(),
              defaultSalesOrgUnit: _defaultSalesOrgUnit?.build(),
              defaultOpsOrgUnit: _defaultOpsOrgUnit?.build(),
              bizUnits: _bizUnits?.build(),
              invOnlyOrgUnits: _invOnlyOrgUnits?.build(),
              fullAccessOrgUnits: _fullAccessOrgUnits?.build(),
              allowCasesWithoutDates: allowCasesWithoutDates);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'defaultBizUnit';
        _defaultBizUnit?.build();
        _$failedField = 'defaultSalesOrgUnit';
        _defaultSalesOrgUnit?.build();
        _$failedField = 'defaultOpsOrgUnit';
        _defaultOpsOrgUnit?.build();
        _$failedField = 'bizUnits';
        _bizUnits?.build();
        _$failedField = 'invOnlyOrgUnits';
        _invOnlyOrgUnits?.build();
        _$failedField = 'fullAccessOrgUnits';
        _fullAccessOrgUnits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetUiSetupAllApiOrgInfo', _$failedField, e.toString());
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
    GetUiSetupAllApiOrgInfo,
    GetUiSetupAllApiOrgInfoBuilder,
    GetUiSetupAllApiOrgInfoActions> GetUiSetupAllApiOrgInfoActionsOptions();

class _$GetUiSetupAllApiOrgInfoActions extends GetUiSetupAllApiOrgInfoActions {
  final StatefulActionsOptions<GetUiSetupAllApiOrgInfo,
      GetUiSetupAllApiOrgInfoBuilder, GetUiSetupAllApiOrgInfoActions> $options;

  final ActionDispatcher<GetUiSetupAllApiOrgInfo> $replace;
  final GetUiSetupAllApiBizUnitActions defaultBizUnit;
  final GetUiSetupAllApiOrgUnitActions defaultSalesOrgUnit;
  final GetUiSetupAllApiOrgUnitActions defaultOpsOrgUnit;
  final FieldDispatcher<BuiltList<GetUiSetupAllApiBizUnit>> bizUnits;
  final FieldDispatcher<BuiltList<GetUiSetupAllApiOrgUnit>> invOnlyOrgUnits;
  final FieldDispatcher<BuiltList<GetUiSetupAllApiOrgUnit>> fullAccessOrgUnits;
  final FieldDispatcher<bool> allowCasesWithoutDates;

  _$GetUiSetupAllApiOrgInfoActions._(this.$options)
      : $replace = $options.action<GetUiSetupAllApiOrgInfo>(
            '\$replace', (a) => a?.$replace),
        defaultBizUnit = GetUiSetupAllApiBizUnitActions(() => $options.stateful<
                GetUiSetupAllApiBizUnit,
                GetUiSetupAllApiBizUnitBuilder,
                GetUiSetupAllApiBizUnitActions>(
            'defaultBizUnit',
            (a) => a.defaultBizUnit,
            (s) => s?.defaultBizUnit,
            (b) => b?.defaultBizUnit,
            (parent, builder) => parent?.defaultBizUnit = builder)),
        defaultSalesOrgUnit = GetUiSetupAllApiOrgUnitActions(() =>
            $options.stateful<
                    GetUiSetupAllApiOrgUnit,
                    GetUiSetupAllApiOrgUnitBuilder,
                    GetUiSetupAllApiOrgUnitActions>(
                'defaultSalesOrgUnit',
                (a) => a.defaultSalesOrgUnit,
                (s) => s?.defaultSalesOrgUnit,
                (b) => b?.defaultSalesOrgUnit,
                (parent, builder) => parent?.defaultSalesOrgUnit = builder)),
        defaultOpsOrgUnit = GetUiSetupAllApiOrgUnitActions(() =>
            $options.stateful<
                    GetUiSetupAllApiOrgUnit,
                    GetUiSetupAllApiOrgUnitBuilder,
                    GetUiSetupAllApiOrgUnitActions>(
                'defaultOpsOrgUnit',
                (a) => a.defaultOpsOrgUnit,
                (s) => s?.defaultOpsOrgUnit,
                (b) => b?.defaultOpsOrgUnit,
                (parent, builder) => parent?.defaultOpsOrgUnit = builder)),
        bizUnits = $options.field<BuiltList<GetUiSetupAllApiBizUnit>>(
            'bizUnits',
            (a) => a?.bizUnits,
            (s) => s?.bizUnits,
            (p, b) => p?.bizUnits = b),
        invOnlyOrgUnits = $options.field<BuiltList<GetUiSetupAllApiOrgUnit>>(
            'invOnlyOrgUnits',
            (a) => a?.invOnlyOrgUnits,
            (s) => s?.invOnlyOrgUnits,
            (p, b) => p?.invOnlyOrgUnits = b),
        fullAccessOrgUnits = $options.field<BuiltList<GetUiSetupAllApiOrgUnit>>(
            'fullAccessOrgUnits',
            (a) => a?.fullAccessOrgUnits,
            (s) => s?.fullAccessOrgUnits,
            (p, b) => p?.fullAccessOrgUnits = b),
        allowCasesWithoutDates = $options.field<bool>(
            'allowCasesWithoutDates',
            (a) => a?.allowCasesWithoutDates,
            (s) => s?.allowCasesWithoutDates,
            (p, b) => p?.allowCasesWithoutDates = b),
        super._();

  factory _$GetUiSetupAllApiOrgInfoActions(
          GetUiSetupAllApiOrgInfoActionsOptions options) =>
      _$GetUiSetupAllApiOrgInfoActions._(options());

  @override
  GetUiSetupAllApiOrgInfo get $initial => GetUiSetupAllApiOrgInfo();

  @override
  GetUiSetupAllApiOrgInfoBuilder $newBuilder() =>
      GetUiSetupAllApiOrgInfoBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.defaultBizUnit,
        this.defaultSalesOrgUnit,
        this.defaultOpsOrgUnit,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnits,
        this.invOnlyOrgUnits,
        this.fullAccessOrgUnits,
        this.allowCasesWithoutDates,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    defaultBizUnit.$reducer(reducer);
    defaultSalesOrgUnit.$reducer(reducer);
    defaultOpsOrgUnit.$reducer(reducer);
    bizUnits.$reducer(reducer);
    invOnlyOrgUnits.$reducer(reducer);
    fullAccessOrgUnits.$reducer(reducer);
    allowCasesWithoutDates.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    defaultBizUnit.$middleware(middleware);
    defaultSalesOrgUnit.$middleware(middleware);
    defaultOpsOrgUnit.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetUiSetupAllApiOrgInfo);
}
