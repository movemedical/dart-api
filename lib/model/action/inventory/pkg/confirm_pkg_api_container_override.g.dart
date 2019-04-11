// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_pkg_api_container_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmPkgApiContainerOverride>
    _$confirmPkgApiContainerOverrideSerializer =
    new _$ConfirmPkgApiContainerOverrideSerializer();

class _$ConfirmPkgApiContainerOverrideSerializer
    implements StructuredSerializer<ConfirmPkgApiContainerOverride> {
  @override
  final Iterable<Type> types = const [
    ConfirmPkgApiContainerOverride,
    _$ConfirmPkgApiContainerOverride
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ConfirmPkgApiContainerOverride';

  @override
  Iterable serialize(
      Serializers serializers, ConfirmPkgApiContainerOverride object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.container != null) {
      result
        ..add('container')
        ..add(serializers.serialize(object.container,
            specifiedType: const FullType(StockContainerData)));
    }

    return result;
  }

  @override
  ConfirmPkgApiContainerOverride deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmPkgApiContainerOverrideBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'container':
          result.container.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
      }
    }

    return result.build();
  }
}

class _$ConfirmPkgApiContainerOverride extends ConfirmPkgApiContainerOverride {
  @override
  final String stockId;
  @override
  final StockContainerData container;

  factory _$ConfirmPkgApiContainerOverride(
          [void updates(ConfirmPkgApiContainerOverrideBuilder b)]) =>
      (new ConfirmPkgApiContainerOverrideBuilder()..update(updates)).build();

  _$ConfirmPkgApiContainerOverride._({this.stockId, this.container})
      : super._();

  @override
  ConfirmPkgApiContainerOverride rebuild(
          void updates(ConfirmPkgApiContainerOverrideBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmPkgApiContainerOverrideBuilder toBuilder() =>
      new ConfirmPkgApiContainerOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmPkgApiContainerOverride &&
        stockId == other.stockId &&
        container == other.container;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stockId.hashCode), container.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmPkgApiContainerOverride')
          ..add('stockId', stockId)
          ..add('container', container))
        .toString();
  }
}

class ConfirmPkgApiContainerOverrideBuilder
    implements
        Builder<ConfirmPkgApiContainerOverride,
            ConfirmPkgApiContainerOverrideBuilder> {
  _$ConfirmPkgApiContainerOverride _$v;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  StockContainerDataBuilder _container;
  StockContainerDataBuilder get container =>
      _$this._container ??= new StockContainerDataBuilder();
  set container(StockContainerDataBuilder container) =>
      _$this._container = container;

  ConfirmPkgApiContainerOverrideBuilder();

  ConfirmPkgApiContainerOverrideBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _container = _$v.container?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmPkgApiContainerOverride other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmPkgApiContainerOverride;
  }

  @override
  void update(void updates(ConfirmPkgApiContainerOverrideBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmPkgApiContainerOverride build() {
    _$ConfirmPkgApiContainerOverride _$result;
    try {
      _$result = _$v ??
          new _$ConfirmPkgApiContainerOverride._(
              stockId: stockId, container: _container?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'container';
        _container?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConfirmPkgApiContainerOverride', _$failedField, e.toString());
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
    ConfirmPkgApiContainerOverride,
    ConfirmPkgApiContainerOverrideBuilder,
    ConfirmPkgApiContainerOverrideActions> ConfirmPkgApiContainerOverrideActionsOptions();

class _$ConfirmPkgApiContainerOverrideActions
    extends ConfirmPkgApiContainerOverrideActions {
  final StatefulActionsOptions<
      ConfirmPkgApiContainerOverride,
      ConfirmPkgApiContainerOverrideBuilder,
      ConfirmPkgApiContainerOverrideActions> $options;

  final ActionDispatcher<ConfirmPkgApiContainerOverride> $replace;
  final FieldDispatcher<String> stockId;
  final StockContainerDataActions container;

  _$ConfirmPkgApiContainerOverrideActions._(this.$options)
      : $replace = $options.action<ConfirmPkgApiContainerOverride>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        container = StockContainerDataActions(() => $options.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'container',
            (a) => a.container,
            (s) => s?.container,
            (b) => b?.container,
            (parent, builder) => parent?.container = builder)),
        super._();

  factory _$ConfirmPkgApiContainerOverrideActions(
          ConfirmPkgApiContainerOverrideActionsOptions options) =>
      _$ConfirmPkgApiContainerOverrideActions._(options());

  @override
  ConfirmPkgApiContainerOverride get $initial =>
      ConfirmPkgApiContainerOverride();

  @override
  ConfirmPkgApiContainerOverrideBuilder $newBuilder() =>
      ConfirmPkgApiContainerOverrideBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.container,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    container.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    container.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ConfirmPkgApiContainerOverride);
}
