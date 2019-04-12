// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_container_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StockContainerData> _$stockContainerDataSerializer =
    new _$StockContainerDataSerializer();

class _$StockContainerDataSerializer
    implements StructuredSerializer<StockContainerData> {
  @override
  final Iterable<Type> types = const [StockContainerData, _$StockContainerData];
  @override
  final String wireName = 'movemedical_api/model/StockContainerData';

  @override
  Iterable serialize(Serializers serializers, StockContainerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.containerType != null) {
      result
        ..add('containerType')
        ..add(serializers.serialize(object.containerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  StockContainerData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StockContainerDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'containerType':
          result.containerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$StockContainerData extends StockContainerData {
  @override
  final StockContainerType containerType;
  @override
  final String containerId;

  factory _$StockContainerData([void updates(StockContainerDataBuilder b)]) =>
      (new StockContainerDataBuilder()..update(updates)).build();

  _$StockContainerData._({this.containerType, this.containerId}) : super._();

  @override
  StockContainerData rebuild(void updates(StockContainerDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StockContainerDataBuilder toBuilder() =>
      new StockContainerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockContainerData &&
        containerType == other.containerType &&
        containerId == other.containerId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, containerType.hashCode), containerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StockContainerData')
          ..add('containerType', containerType)
          ..add('containerId', containerId))
        .toString();
  }
}

class StockContainerDataBuilder
    implements Builder<StockContainerData, StockContainerDataBuilder> {
  _$StockContainerData _$v;

  StockContainerType _containerType;

  StockContainerType get containerType => _$this._containerType;

  set containerType(StockContainerType containerType) =>
      _$this._containerType = containerType;

  String _containerId;

  String get containerId => _$this._containerId;

  set containerId(String containerId) => _$this._containerId = containerId;

  StockContainerDataBuilder();

  StockContainerDataBuilder get _$this {
    if (_$v != null) {
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockContainerData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StockContainerData;
  }

  @override
  void update(void updates(StockContainerDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StockContainerData build() {
    final _$result = _$v ??
        new _$StockContainerData._(
            containerType: containerType, containerId: containerId);
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

typedef StatefulActionsOptions<StockContainerData, StockContainerDataBuilder,
    StockContainerDataActions> StockContainerDataActionsOptions();

class _$StockContainerDataActions extends StockContainerDataActions {
  final StatefulActionsOptions<StockContainerData, StockContainerDataBuilder,
      StockContainerDataActions> $options;

  final ActionDispatcher<StockContainerData> $replace;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;

  _$StockContainerDataActions._(this.$options)
      : $replace = $options.action<StockContainerData>(
            '\$replace', (a) => a?.$replace),
        containerType = $options.field<StockContainerType>(
            'containerType',
            (a) => a?.containerType,
            (s) => s?.containerType,
            (p, b) => p?.containerType = b),
        containerId = $options.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        super._();

  factory _$StockContainerDataActions(
          StockContainerDataActionsOptions options) =>
      _$StockContainerDataActions._(options());

  @override
  StockContainerData get $initial => StockContainerData();

  @override
  StockContainerDataBuilder $newBuilder() => StockContainerDataBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.containerType,
        this.containerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    containerType.$reducer(reducer);
    containerId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(StockContainerData);
}
