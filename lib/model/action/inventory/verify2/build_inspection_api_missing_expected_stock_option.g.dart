// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_missing_expected_stock_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiMissingExpectedStockOption>
    _$buildInspectionApiMissingExpectedStockOptionSerializer =
    new _$BuildInspectionApiMissingExpectedStockOptionSerializer();

class _$BuildInspectionApiMissingExpectedStockOptionSerializer
    implements
        StructuredSerializer<BuildInspectionApiMissingExpectedStockOption> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiMissingExpectedStockOption,
    _$BuildInspectionApiMissingExpectedStockOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiMissingExpectedStockOption';

  @override
  Iterable serialize(Serializers serializers,
      BuildInspectionApiMissingExpectedStockOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(
                BuildInspectionApiMissingExpectedStockOptionType)));
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

    return result;
  }

  @override
  BuildInspectionApiMissingExpectedStockOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiMissingExpectedStockOptionBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuildInspectionApiMissingExpectedStockOptionType))
              as BuildInspectionApiMissingExpectedStockOptionType;
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
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiMissingExpectedStockOption
    extends BuildInspectionApiMissingExpectedStockOption {
  @override
  final String id;
  @override
  final BuildInspectionApiMissingExpectedStockOptionType type;
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

  factory _$BuildInspectionApiMissingExpectedStockOption(
          [void updates(
              BuildInspectionApiMissingExpectedStockOptionBuilder b)]) =>
      (new BuildInspectionApiMissingExpectedStockOptionBuilder()
            ..update(updates))
          .build();

  _$BuildInspectionApiMissingExpectedStockOption._(
      {this.id,
      this.type,
      this.pushBackAssociationType,
      this.pushBackAssociationId,
      this.pushBackLocationType,
      this.pushBackLocationId,
      this.pushBackContainerType,
      this.pushBackContainerId})
      : super._();

  @override
  BuildInspectionApiMissingExpectedStockOption rebuild(
          void updates(
              BuildInspectionApiMissingExpectedStockOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiMissingExpectedStockOptionBuilder toBuilder() =>
      new BuildInspectionApiMissingExpectedStockOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiMissingExpectedStockOption &&
        id == other.id &&
        type == other.type &&
        pushBackAssociationType == other.pushBackAssociationType &&
        pushBackAssociationId == other.pushBackAssociationId &&
        pushBackLocationType == other.pushBackLocationType &&
        pushBackLocationId == other.pushBackLocationId &&
        pushBackContainerType == other.pushBackContainerType &&
        pushBackContainerId == other.pushBackContainerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), type.hashCode),
                            pushBackAssociationType.hashCode),
                        pushBackAssociationId.hashCode),
                    pushBackLocationType.hashCode),
                pushBackLocationId.hashCode),
            pushBackContainerType.hashCode),
        pushBackContainerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildInspectionApiMissingExpectedStockOption')
          ..add('id', id)
          ..add('type', type)
          ..add('pushBackAssociationType', pushBackAssociationType)
          ..add('pushBackAssociationId', pushBackAssociationId)
          ..add('pushBackLocationType', pushBackLocationType)
          ..add('pushBackLocationId', pushBackLocationId)
          ..add('pushBackContainerType', pushBackContainerType)
          ..add('pushBackContainerId', pushBackContainerId))
        .toString();
  }
}

class BuildInspectionApiMissingExpectedStockOptionBuilder
    implements
        Builder<BuildInspectionApiMissingExpectedStockOption,
            BuildInspectionApiMissingExpectedStockOptionBuilder> {
  _$BuildInspectionApiMissingExpectedStockOption _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  BuildInspectionApiMissingExpectedStockOptionType _type;

  BuildInspectionApiMissingExpectedStockOptionType get type => _$this._type;

  set type(BuildInspectionApiMissingExpectedStockOptionType type) =>
      _$this._type = type;

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

  BuildInspectionApiMissingExpectedStockOptionBuilder();

  BuildInspectionApiMissingExpectedStockOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _pushBackAssociationType = _$v.pushBackAssociationType;
      _pushBackAssociationId = _$v.pushBackAssociationId;
      _pushBackLocationType = _$v.pushBackLocationType;
      _pushBackLocationId = _$v.pushBackLocationId;
      _pushBackContainerType = _$v.pushBackContainerType;
      _pushBackContainerId = _$v.pushBackContainerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiMissingExpectedStockOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiMissingExpectedStockOption;
  }

  @override
  void update(
      void updates(BuildInspectionApiMissingExpectedStockOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiMissingExpectedStockOption build() {
    final _$result = _$v ??
        new _$BuildInspectionApiMissingExpectedStockOption._(
            id: id,
            type: type,
            pushBackAssociationType: pushBackAssociationType,
            pushBackAssociationId: pushBackAssociationId,
            pushBackLocationType: pushBackLocationType,
            pushBackLocationId: pushBackLocationId,
            pushBackContainerType: pushBackContainerType,
            pushBackContainerId: pushBackContainerId);
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
    BuildInspectionApiMissingExpectedStockOption,
    BuildInspectionApiMissingExpectedStockOptionBuilder,
    BuildInspectionApiMissingExpectedStockOptionActions> BuildInspectionApiMissingExpectedStockOptionActionsOptions();

class _$BuildInspectionApiMissingExpectedStockOptionActions
    extends BuildInspectionApiMissingExpectedStockOptionActions {
  final StatefulActionsOptions<
      BuildInspectionApiMissingExpectedStockOption,
      BuildInspectionApiMissingExpectedStockOptionBuilder,
      BuildInspectionApiMissingExpectedStockOptionActions> options$;

  final ActionDispatcher<BuildInspectionApiMissingExpectedStockOption> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildInspectionApiMissingExpectedStockOptionType> type;
  final FieldDispatcher<AssociationType> pushBackAssociationType;
  final FieldDispatcher<String> pushBackAssociationId;
  final FieldDispatcher<LocationType> pushBackLocationType;
  final FieldDispatcher<String> pushBackLocationId;
  final FieldDispatcher<StockContainerType> pushBackContainerType;
  final FieldDispatcher<String> pushBackContainerId;

  _$BuildInspectionApiMissingExpectedStockOptionActions._(this.options$)
      : replace$ =
            options$.action<BuildInspectionApiMissingExpectedStockOption>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = options$.field<BuildInspectionApiMissingExpectedStockOptionType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        pushBackAssociationType = options$.field<AssociationType>(
            'pushBackAssociationType',
            (a) => a?.pushBackAssociationType,
            (s) => s?.pushBackAssociationType,
            (p, b) => p?.pushBackAssociationType = b),
        pushBackAssociationId = options$.field<String>(
            'pushBackAssociationId',
            (a) => a?.pushBackAssociationId,
            (s) => s?.pushBackAssociationId,
            (p, b) => p?.pushBackAssociationId = b),
        pushBackLocationType = options$.field<LocationType>(
            'pushBackLocationType',
            (a) => a?.pushBackLocationType,
            (s) => s?.pushBackLocationType,
            (p, b) => p?.pushBackLocationType = b),
        pushBackLocationId = options$.field<String>(
            'pushBackLocationId',
            (a) => a?.pushBackLocationId,
            (s) => s?.pushBackLocationId,
            (p, b) => p?.pushBackLocationId = b),
        pushBackContainerType = options$.field<StockContainerType>(
            'pushBackContainerType',
            (a) => a?.pushBackContainerType,
            (s) => s?.pushBackContainerType,
            (p, b) => p?.pushBackContainerType = b),
        pushBackContainerId = options$.field<String>(
            'pushBackContainerId',
            (a) => a?.pushBackContainerId,
            (s) => s?.pushBackContainerId,
            (p, b) => p?.pushBackContainerId = b),
        super._();

  factory _$BuildInspectionApiMissingExpectedStockOptionActions(
          BuildInspectionApiMissingExpectedStockOptionActionsOptions options) =>
      _$BuildInspectionApiMissingExpectedStockOptionActions._(options());

  @override
  BuildInspectionApiMissingExpectedStockOption get initialState$ =>
      BuildInspectionApiMissingExpectedStockOption();

  @override
  BuildInspectionApiMissingExpectedStockOptionBuilder newBuilder$() =>
      BuildInspectionApiMissingExpectedStockOptionBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.type,
        this.pushBackAssociationType,
        this.pushBackAssociationId,
        this.pushBackLocationType,
        this.pushBackLocationId,
        this.pushBackContainerType,
        this.pushBackContainerId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    type.reducer$(reducer);
    pushBackAssociationType.reducer$(reducer);
    pushBackAssociationId.reducer$(reducer);
    pushBackLocationType.reducer$(reducer);
    pushBackLocationId.reducer$(reducer);
    pushBackContainerType.reducer$(reducer);
    pushBackContainerId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
