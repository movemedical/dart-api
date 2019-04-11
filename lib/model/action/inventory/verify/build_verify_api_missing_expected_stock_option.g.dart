// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_missing_expected_stock_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiMissingExpectedStockOption>
    _$buildVerifyApiMissingExpectedStockOptionSerializer =
    new _$BuildVerifyApiMissingExpectedStockOptionSerializer();

class _$BuildVerifyApiMissingExpectedStockOptionSerializer
    implements StructuredSerializer<BuildVerifyApiMissingExpectedStockOption> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiMissingExpectedStockOption,
    _$BuildVerifyApiMissingExpectedStockOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiMissingExpectedStockOption';

  @override
  Iterable serialize(
      Serializers serializers, BuildVerifyApiMissingExpectedStockOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType:
                const FullType(BuildVerifyApiMissingExpectedStockOptionType)));
    }
    if (object.otherExpectationExtraMatchId != null) {
      result
        ..add('otherExpectationExtraMatchId')
        ..add(serializers.serialize(object.otherExpectationExtraMatchId,
            specifiedType: const FullType(String)));
    }
    if (object.looseEnteredLineId != null) {
      result
        ..add('looseEnteredLineId')
        ..add(serializers.serialize(object.looseEnteredLineId,
            specifiedType: const FullType(String)));
    }
    if (object.pushBackAssociationType != null) {
      result
        ..add('pushBackAssociationType')
        ..add(serializers.serialize(object.pushBackAssociationType,
            specifiedType: const FullType(AssociationType)));
    }
    if (object.pushBackAssociationId != null) {
      result
        ..add('pushBackAssociationId')
        ..add(serializers.serialize(object.pushBackAssociationId,
            specifiedType: const FullType(String)));
    }
    if (object.pushBackLocationType != null) {
      result
        ..add('pushBackLocationType')
        ..add(serializers.serialize(object.pushBackLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.pushBackLocationId != null) {
      result
        ..add('pushBackLocationId')
        ..add(serializers.serialize(object.pushBackLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.pushBackContainerType != null) {
      result
        ..add('pushBackContainerType')
        ..add(serializers.serialize(object.pushBackContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.pushBackContainerId != null) {
      result
        ..add('pushBackContainerId')
        ..add(serializers.serialize(object.pushBackContainerId,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildVerifyApiMissingExpectedStockOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiMissingExpectedStockOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuildVerifyApiMissingExpectedStockOptionType))
              as BuildVerifyApiMissingExpectedStockOptionType;
          break;
        case 'otherExpectationExtraMatchId':
          result.otherExpectationExtraMatchId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'looseEnteredLineId':
          result.looseEnteredLineId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pushBackAssociationType':
          result.pushBackAssociationType = serializers.deserialize(value,
                  specifiedType: const FullType(AssociationType))
              as AssociationType;
          break;
        case 'pushBackAssociationId':
          result.pushBackAssociationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pushBackLocationType':
          result.pushBackLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'pushBackLocationId':
          result.pushBackLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pushBackContainerType':
          result.pushBackContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'pushBackContainerId':
          result.pushBackContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiMissingExpectedStockOption
    extends BuildVerifyApiMissingExpectedStockOption {
  @override
  final BuildVerifyApiMissingExpectedStockOptionType type;
  @override
  final String otherExpectationExtraMatchId;
  @override
  final String looseEnteredLineId;
  @override
  final AssociationType pushBackAssociationType;
  @override
  final String pushBackAssociationId;
  @override
  final LocationType pushBackLocationType;
  @override
  final String pushBackLocationId;
  @override
  final StockContainerType pushBackContainerType;
  @override
  final String pushBackContainerId;
  @override
  final String stockId;

  factory _$BuildVerifyApiMissingExpectedStockOption(
          [void updates(BuildVerifyApiMissingExpectedStockOptionBuilder b)]) =>
      (new BuildVerifyApiMissingExpectedStockOptionBuilder()..update(updates))
          .build();

  _$BuildVerifyApiMissingExpectedStockOption._(
      {this.type,
      this.otherExpectationExtraMatchId,
      this.looseEnteredLineId,
      this.pushBackAssociationType,
      this.pushBackAssociationId,
      this.pushBackLocationType,
      this.pushBackLocationId,
      this.pushBackContainerType,
      this.pushBackContainerId,
      this.stockId})
      : super._();

  @override
  BuildVerifyApiMissingExpectedStockOption rebuild(
          void updates(BuildVerifyApiMissingExpectedStockOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiMissingExpectedStockOptionBuilder toBuilder() =>
      new BuildVerifyApiMissingExpectedStockOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiMissingExpectedStockOption &&
        type == other.type &&
        otherExpectationExtraMatchId == other.otherExpectationExtraMatchId &&
        looseEnteredLineId == other.looseEnteredLineId &&
        pushBackAssociationType == other.pushBackAssociationType &&
        pushBackAssociationId == other.pushBackAssociationId &&
        pushBackLocationType == other.pushBackLocationType &&
        pushBackLocationId == other.pushBackLocationId &&
        pushBackContainerType == other.pushBackContainerType &&
        pushBackContainerId == other.pushBackContainerId &&
        stockId == other.stockId;
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
                                    $jc($jc(0, type.hashCode),
                                        otherExpectationExtraMatchId.hashCode),
                                    looseEnteredLineId.hashCode),
                                pushBackAssociationType.hashCode),
                            pushBackAssociationId.hashCode),
                        pushBackLocationType.hashCode),
                    pushBackLocationId.hashCode),
                pushBackContainerType.hashCode),
            pushBackContainerId.hashCode),
        stockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildVerifyApiMissingExpectedStockOption')
          ..add('type', type)
          ..add('otherExpectationExtraMatchId', otherExpectationExtraMatchId)
          ..add('looseEnteredLineId', looseEnteredLineId)
          ..add('pushBackAssociationType', pushBackAssociationType)
          ..add('pushBackAssociationId', pushBackAssociationId)
          ..add('pushBackLocationType', pushBackLocationType)
          ..add('pushBackLocationId', pushBackLocationId)
          ..add('pushBackContainerType', pushBackContainerType)
          ..add('pushBackContainerId', pushBackContainerId)
          ..add('stockId', stockId))
        .toString();
  }
}

class BuildVerifyApiMissingExpectedStockOptionBuilder
    implements
        Builder<BuildVerifyApiMissingExpectedStockOption,
            BuildVerifyApiMissingExpectedStockOptionBuilder> {
  _$BuildVerifyApiMissingExpectedStockOption _$v;

  BuildVerifyApiMissingExpectedStockOptionType _type;
  BuildVerifyApiMissingExpectedStockOptionType get type => _$this._type;
  set type(BuildVerifyApiMissingExpectedStockOptionType type) =>
      _$this._type = type;

  String _otherExpectationExtraMatchId;
  String get otherExpectationExtraMatchId =>
      _$this._otherExpectationExtraMatchId;
  set otherExpectationExtraMatchId(String otherExpectationExtraMatchId) =>
      _$this._otherExpectationExtraMatchId = otherExpectationExtraMatchId;

  String _looseEnteredLineId;
  String get looseEnteredLineId => _$this._looseEnteredLineId;
  set looseEnteredLineId(String looseEnteredLineId) =>
      _$this._looseEnteredLineId = looseEnteredLineId;

  AssociationType _pushBackAssociationType;
  AssociationType get pushBackAssociationType =>
      _$this._pushBackAssociationType;
  set pushBackAssociationType(AssociationType pushBackAssociationType) =>
      _$this._pushBackAssociationType = pushBackAssociationType;

  String _pushBackAssociationId;
  String get pushBackAssociationId => _$this._pushBackAssociationId;
  set pushBackAssociationId(String pushBackAssociationId) =>
      _$this._pushBackAssociationId = pushBackAssociationId;

  LocationType _pushBackLocationType;
  LocationType get pushBackLocationType => _$this._pushBackLocationType;
  set pushBackLocationType(LocationType pushBackLocationType) =>
      _$this._pushBackLocationType = pushBackLocationType;

  String _pushBackLocationId;
  String get pushBackLocationId => _$this._pushBackLocationId;
  set pushBackLocationId(String pushBackLocationId) =>
      _$this._pushBackLocationId = pushBackLocationId;

  StockContainerType _pushBackContainerType;
  StockContainerType get pushBackContainerType => _$this._pushBackContainerType;
  set pushBackContainerType(StockContainerType pushBackContainerType) =>
      _$this._pushBackContainerType = pushBackContainerType;

  String _pushBackContainerId;
  String get pushBackContainerId => _$this._pushBackContainerId;
  set pushBackContainerId(String pushBackContainerId) =>
      _$this._pushBackContainerId = pushBackContainerId;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  BuildVerifyApiMissingExpectedStockOptionBuilder();

  BuildVerifyApiMissingExpectedStockOptionBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _otherExpectationExtraMatchId = _$v.otherExpectationExtraMatchId;
      _looseEnteredLineId = _$v.looseEnteredLineId;
      _pushBackAssociationType = _$v.pushBackAssociationType;
      _pushBackAssociationId = _$v.pushBackAssociationId;
      _pushBackLocationType = _$v.pushBackLocationType;
      _pushBackLocationId = _$v.pushBackLocationId;
      _pushBackContainerType = _$v.pushBackContainerType;
      _pushBackContainerId = _$v.pushBackContainerId;
      _stockId = _$v.stockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiMissingExpectedStockOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiMissingExpectedStockOption;
  }

  @override
  void update(void updates(BuildVerifyApiMissingExpectedStockOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiMissingExpectedStockOption build() {
    final _$result = _$v ??
        new _$BuildVerifyApiMissingExpectedStockOption._(
            type: type,
            otherExpectationExtraMatchId: otherExpectationExtraMatchId,
            looseEnteredLineId: looseEnteredLineId,
            pushBackAssociationType: pushBackAssociationType,
            pushBackAssociationId: pushBackAssociationId,
            pushBackLocationType: pushBackLocationType,
            pushBackLocationId: pushBackLocationId,
            pushBackContainerType: pushBackContainerType,
            pushBackContainerId: pushBackContainerId,
            stockId: stockId);
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
    BuildVerifyApiMissingExpectedStockOption,
    BuildVerifyApiMissingExpectedStockOptionBuilder,
    BuildVerifyApiMissingExpectedStockOptionActions> BuildVerifyApiMissingExpectedStockOptionActionsOptions();

class _$BuildVerifyApiMissingExpectedStockOptionActions
    extends BuildVerifyApiMissingExpectedStockOptionActions {
  final StatefulActionsOptions<
      BuildVerifyApiMissingExpectedStockOption,
      BuildVerifyApiMissingExpectedStockOptionBuilder,
      BuildVerifyApiMissingExpectedStockOptionActions> $options;

  final ActionDispatcher<BuildVerifyApiMissingExpectedStockOption> $replace;
  final FieldDispatcher<BuildVerifyApiMissingExpectedStockOptionType> type;
  final FieldDispatcher<String> otherExpectationExtraMatchId;
  final FieldDispatcher<String> looseEnteredLineId;
  final FieldDispatcher<AssociationType> pushBackAssociationType;
  final FieldDispatcher<String> pushBackAssociationId;
  final FieldDispatcher<LocationType> pushBackLocationType;
  final FieldDispatcher<String> pushBackLocationId;
  final FieldDispatcher<StockContainerType> pushBackContainerType;
  final FieldDispatcher<String> pushBackContainerId;
  final FieldDispatcher<String> stockId;

  _$BuildVerifyApiMissingExpectedStockOptionActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiMissingExpectedStockOption>(
            '\$replace', (a) => a?.$replace),
        type = $options.field<BuildVerifyApiMissingExpectedStockOptionType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        otherExpectationExtraMatchId = $options.field<String>(
            'otherExpectationExtraMatchId',
            (a) => a?.otherExpectationExtraMatchId,
            (s) => s?.otherExpectationExtraMatchId,
            (p, b) => p?.otherExpectationExtraMatchId = b),
        looseEnteredLineId = $options.field<String>(
            'looseEnteredLineId',
            (a) => a?.looseEnteredLineId,
            (s) => s?.looseEnteredLineId,
            (p, b) => p?.looseEnteredLineId = b),
        pushBackAssociationType = $options.field<AssociationType>(
            'pushBackAssociationType',
            (a) => a?.pushBackAssociationType,
            (s) => s?.pushBackAssociationType,
            (p, b) => p?.pushBackAssociationType = b),
        pushBackAssociationId = $options.field<String>(
            'pushBackAssociationId',
            (a) => a?.pushBackAssociationId,
            (s) => s?.pushBackAssociationId,
            (p, b) => p?.pushBackAssociationId = b),
        pushBackLocationType = $options.field<LocationType>(
            'pushBackLocationType',
            (a) => a?.pushBackLocationType,
            (s) => s?.pushBackLocationType,
            (p, b) => p?.pushBackLocationType = b),
        pushBackLocationId = $options.field<String>(
            'pushBackLocationId',
            (a) => a?.pushBackLocationId,
            (s) => s?.pushBackLocationId,
            (p, b) => p?.pushBackLocationId = b),
        pushBackContainerType = $options.field<StockContainerType>(
            'pushBackContainerType',
            (a) => a?.pushBackContainerType,
            (s) => s?.pushBackContainerType,
            (p, b) => p?.pushBackContainerType = b),
        pushBackContainerId = $options.field<String>(
            'pushBackContainerId',
            (a) => a?.pushBackContainerId,
            (s) => s?.pushBackContainerId,
            (p, b) => p?.pushBackContainerId = b),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        super._();

  factory _$BuildVerifyApiMissingExpectedStockOptionActions(
          BuildVerifyApiMissingExpectedStockOptionActionsOptions options) =>
      _$BuildVerifyApiMissingExpectedStockOptionActions._(options());

  @override
  BuildVerifyApiMissingExpectedStockOption get $initial =>
      BuildVerifyApiMissingExpectedStockOption();

  @override
  BuildVerifyApiMissingExpectedStockOptionBuilder $newBuilder() =>
      BuildVerifyApiMissingExpectedStockOptionBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.type,
        this.otherExpectationExtraMatchId,
        this.looseEnteredLineId,
        this.pushBackAssociationType,
        this.pushBackAssociationId,
        this.pushBackLocationType,
        this.pushBackLocationId,
        this.pushBackContainerType,
        this.pushBackContainerId,
        this.stockId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    type.$reducer(reducer);
    otherExpectationExtraMatchId.$reducer(reducer);
    looseEnteredLineId.$reducer(reducer);
    pushBackAssociationType.$reducer(reducer);
    pushBackAssociationId.$reducer(reducer);
    pushBackLocationType.$reducer(reducer);
    pushBackLocationId.$reducer(reducer);
    pushBackContainerType.$reducer(reducer);
    pushBackContainerId.$reducer(reducer);
    stockId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildVerifyApiMissingExpectedStockOption);
}
