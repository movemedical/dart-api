// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_by_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderByParams> _$orderByParamsSerializer =
    new _$OrderByParamsSerializer();

class _$OrderByParamsSerializer implements StructuredSerializer<OrderByParams> {
  @override
  final Iterable<Type> types = const [OrderByParams, _$OrderByParams];
  @override
  final String wireName = 'movemedical_api/model/OrderByParams';

  @override
  Iterable serialize(Serializers serializers, OrderByParams object,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterF =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];

    final result = <Object>[];
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field, specifiedType: parameterF));
    }
    if (object.direction != null) {
      result
        ..add('direction')
        ..add(serializers.serialize(object.direction,
            specifiedType: const FullType(OrderByDirection)));
    }

    return result;
  }

  @override
  OrderByParams deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterF =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];

    final result = isUnderspecified
        ? new OrderByParamsBuilder<Object>()
        : serializers.newBuilder(specifiedType) as OrderByParamsBuilder;

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'field':
          result.field =
              serializers.deserialize(value, specifiedType: parameterF);
          break;
        case 'direction':
          result.direction = serializers.deserialize(value,
                  specifiedType: const FullType(OrderByDirection))
              as OrderByDirection;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderByParams<F> extends OrderByParams<F> {
  @override
  final F field;
  @override
  final OrderByDirection direction;

  factory _$OrderByParams([void updates(OrderByParamsBuilder<F> b)]) =>
      (new OrderByParamsBuilder<F>()..update(updates)).build();

  _$OrderByParams._({this.field, this.direction}) : super._() {
    if (F == dynamic) {
      throw new BuiltValueMissingGenericsError('OrderByParams', 'F');
    }
  }

  @override
  OrderByParams<F> rebuild(void updates(OrderByParamsBuilder<F> b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderByParamsBuilder<F> toBuilder() =>
      new OrderByParamsBuilder<F>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderByParams &&
        field == other.field &&
        direction == other.direction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, field.hashCode), direction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderByParams')
          ..add('field', field)
          ..add('direction', direction))
        .toString();
  }
}

class OrderByParamsBuilder<F>
    implements Builder<OrderByParams<F>, OrderByParamsBuilder<F>> {
  _$OrderByParams<F> _$v;

  F _field;
  F get field => _$this._field;
  set field(F field) => _$this._field = field;

  OrderByDirection _direction;
  OrderByDirection get direction => _$this._direction;
  set direction(OrderByDirection direction) => _$this._direction = direction;

  OrderByParamsBuilder();

  OrderByParamsBuilder<F> get _$this {
    if (_$v != null) {
      _field = _$v.field;
      _direction = _$v.direction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderByParams<F> other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderByParams<F>;
  }

  @override
  void update(void updates(OrderByParamsBuilder<F> b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderByParams<F> build() {
    final _$result =
        _$v ?? new _$OrderByParams<F>._(field: field, direction: direction);
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

typedef StatefulActionsOptions<OrderByParams<F>, OrderByParamsBuilder<F>,
    OrderByParamsActions<F>> OrderByParamsActionsOptions<F>();

class _$OrderByParamsActions<F> extends OrderByParamsActions<F> {
  final StatefulActionsOptions<OrderByParams<F>, OrderByParamsBuilder<F>,
      OrderByParamsActions<F>> $options;

  final ActionDispatcher<OrderByParams<F>> $replace;
  final FieldDispatcher<F> field;
  final FieldDispatcher<OrderByDirection> direction;

  _$OrderByParamsActions._(this.$options)
      : $replace =
            $options.action<OrderByParams<F>>('\$replace', (a) => a?.$replace),
        field = $options.field<F>(
            'field', (a) => a?.field, (s) => s?.field, (p, b) => p?.field = b),
        direction = $options.field<OrderByDirection>(
            'direction',
            (a) => a?.direction,
            (s) => s?.direction,
            (p, b) => p?.direction = b),
        super._();

  factory _$OrderByParamsActions(OrderByParamsActionsOptions<F> options) =>
      _$OrderByParamsActions._(options());

  @override
  OrderByParams<F> get $initial => OrderByParams<F>();

  @override
  OrderByParamsBuilder<F> $newBuilder() => OrderByParamsBuilder<F>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.field,
        this.direction,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    field.$reducer(reducer);
    direction.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(OrderByParams, [FullType(F)]);
}
