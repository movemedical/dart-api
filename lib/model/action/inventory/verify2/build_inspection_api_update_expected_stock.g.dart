// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_update_expected_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiUpdateExpectedStock>
    _$buildInspectionApiUpdateExpectedStockSerializer =
    new _$BuildInspectionApiUpdateExpectedStockSerializer();

class _$BuildInspectionApiUpdateExpectedStockSerializer
    implements StructuredSerializer<BuildInspectionApiUpdateExpectedStock> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiUpdateExpectedStock,
    _$BuildInspectionApiUpdateExpectedStock
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiUpdateExpectedStock';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiUpdateExpectedStock object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.updateType != null) {
      result
        ..add('updateType')
        ..add(serializers.serialize(object.updateType,
            specifiedType:
                const FullType(BuildInspectionApiUpdateExpectedStockType)));
    }
    if (object.selectedOptionId != null) {
      result
        ..add('selectedOptionId')
        ..add(serializers.serialize(object.selectedOptionId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildInspectionApiUpdateExpectedStock deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiUpdateExpectedStockBuilder();

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
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildInspectionApiUpdateExpectedStockType))
              as BuildInspectionApiUpdateExpectedStockType;
          break;
        case 'selectedOptionId':
          result.selectedOptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiUpdateExpectedStock
    extends BuildInspectionApiUpdateExpectedStock {
  @override
  final String id;
  @override
  final BuildInspectionApiUpdateExpectedStockType updateType;
  @override
  final String selectedOptionId;

  factory _$BuildInspectionApiUpdateExpectedStock(
          [void updates(BuildInspectionApiUpdateExpectedStockBuilder b)]) =>
      (new BuildInspectionApiUpdateExpectedStockBuilder()..update(updates))
          .build();

  _$BuildInspectionApiUpdateExpectedStock._(
      {this.id, this.updateType, this.selectedOptionId})
      : super._();

  @override
  BuildInspectionApiUpdateExpectedStock rebuild(
          void updates(BuildInspectionApiUpdateExpectedStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiUpdateExpectedStockBuilder toBuilder() =>
      new BuildInspectionApiUpdateExpectedStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiUpdateExpectedStock &&
        id == other.id &&
        updateType == other.updateType &&
        selectedOptionId == other.selectedOptionId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), updateType.hashCode),
        selectedOptionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiUpdateExpectedStock')
          ..add('id', id)
          ..add('updateType', updateType)
          ..add('selectedOptionId', selectedOptionId))
        .toString();
  }
}

class BuildInspectionApiUpdateExpectedStockBuilder
    implements
        Builder<BuildInspectionApiUpdateExpectedStock,
            BuildInspectionApiUpdateExpectedStockBuilder> {
  _$BuildInspectionApiUpdateExpectedStock _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  BuildInspectionApiUpdateExpectedStockType _updateType;

  BuildInspectionApiUpdateExpectedStockType get updateType =>
      _$this._updateType;

  set updateType(BuildInspectionApiUpdateExpectedStockType updateType) =>
      _$this._updateType = updateType;

  String _selectedOptionId;

  String get selectedOptionId => _$this._selectedOptionId;

  set selectedOptionId(String selectedOptionId) =>
      _$this._selectedOptionId = selectedOptionId;

  BuildInspectionApiUpdateExpectedStockBuilder();

  BuildInspectionApiUpdateExpectedStockBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _updateType = _$v.updateType;
      _selectedOptionId = _$v.selectedOptionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiUpdateExpectedStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiUpdateExpectedStock;
  }

  @override
  void update(void updates(BuildInspectionApiUpdateExpectedStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiUpdateExpectedStock build() {
    final _$result = _$v ??
        new _$BuildInspectionApiUpdateExpectedStock._(
            id: id, updateType: updateType, selectedOptionId: selectedOptionId);
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
    BuildInspectionApiUpdateExpectedStock,
    BuildInspectionApiUpdateExpectedStockBuilder,
    BuildInspectionApiUpdateExpectedStockActions> BuildInspectionApiUpdateExpectedStockActionsOptions();

class _$BuildInspectionApiUpdateExpectedStockActions
    extends BuildInspectionApiUpdateExpectedStockActions {
  final StatefulActionsOptions<
      BuildInspectionApiUpdateExpectedStock,
      BuildInspectionApiUpdateExpectedStockBuilder,
      BuildInspectionApiUpdateExpectedStockActions> $options;

  final ActionDispatcher<BuildInspectionApiUpdateExpectedStock> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildInspectionApiUpdateExpectedStockType> updateType;
  final FieldDispatcher<String> selectedOptionId;

  _$BuildInspectionApiUpdateExpectedStockActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiUpdateExpectedStock>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        updateType = $options.field<BuildInspectionApiUpdateExpectedStockType>(
            'updateType',
            (a) => a?.updateType,
            (s) => s?.updateType,
            (p, b) => p?.updateType = b),
        selectedOptionId = $options.field<String>(
            'selectedOptionId',
            (a) => a?.selectedOptionId,
            (s) => s?.selectedOptionId,
            (p, b) => p?.selectedOptionId = b),
        super._();

  factory _$BuildInspectionApiUpdateExpectedStockActions(
          BuildInspectionApiUpdateExpectedStockActionsOptions options) =>
      _$BuildInspectionApiUpdateExpectedStockActions._(options());

  @override
  BuildInspectionApiUpdateExpectedStock get $initial =>
      BuildInspectionApiUpdateExpectedStock();

  @override
  BuildInspectionApiUpdateExpectedStockBuilder $newBuilder() =>
      BuildInspectionApiUpdateExpectedStockBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.updateType,
        this.selectedOptionId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    updateType.$reducer(reducer);
    selectedOptionId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildInspectionApiUpdateExpectedStock);
}
