// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildStockOrderRestockPlanApiRequest>
    _$buildStockOrderRestockPlanApiRequestSerializer =
    new _$BuildStockOrderRestockPlanApiRequestSerializer();

class _$BuildStockOrderRestockPlanApiRequestSerializer
    implements StructuredSerializer<BuildStockOrderRestockPlanApiRequest> {
  @override
  final Iterable<Type> types = const [
    BuildStockOrderRestockPlanApiRequest,
    _$BuildStockOrderRestockPlanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildStockOrderRestockPlanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, BuildStockOrderRestockPlanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.checkReplenishmentAvailable != null) {
      result
        ..add('checkReplenishmentAvailable')
        ..add(serializers.serialize(object.checkReplenishmentAvailable,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  BuildStockOrderRestockPlanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildStockOrderRestockPlanApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'checkReplenishmentAvailable':
          result.checkReplenishmentAvailable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildStockOrderRestockPlanApiRequest
    extends BuildStockOrderRestockPlanApiRequest {
  @override
  final String orderId;
  @override
  final bool checkReplenishmentAvailable;

  factory _$BuildStockOrderRestockPlanApiRequest(
          [void updates(BuildStockOrderRestockPlanApiRequestBuilder b)]) =>
      (new BuildStockOrderRestockPlanApiRequestBuilder()..update(updates))
          .build();

  _$BuildStockOrderRestockPlanApiRequest._(
      {this.orderId, this.checkReplenishmentAvailable})
      : super._();

  @override
  BuildStockOrderRestockPlanApiRequest rebuild(
          void updates(BuildStockOrderRestockPlanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildStockOrderRestockPlanApiRequestBuilder toBuilder() =>
      new BuildStockOrderRestockPlanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildStockOrderRestockPlanApiRequest &&
        orderId == other.orderId &&
        checkReplenishmentAvailable == other.checkReplenishmentAvailable;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, orderId.hashCode), checkReplenishmentAvailable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildStockOrderRestockPlanApiRequest')
          ..add('orderId', orderId)
          ..add('checkReplenishmentAvailable', checkReplenishmentAvailable))
        .toString();
  }
}

class BuildStockOrderRestockPlanApiRequestBuilder
    implements
        Builder<BuildStockOrderRestockPlanApiRequest,
            BuildStockOrderRestockPlanApiRequestBuilder> {
  _$BuildStockOrderRestockPlanApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  bool _checkReplenishmentAvailable;
  bool get checkReplenishmentAvailable => _$this._checkReplenishmentAvailable;
  set checkReplenishmentAvailable(bool checkReplenishmentAvailable) =>
      _$this._checkReplenishmentAvailable = checkReplenishmentAvailable;

  BuildStockOrderRestockPlanApiRequestBuilder();

  BuildStockOrderRestockPlanApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _checkReplenishmentAvailable = _$v.checkReplenishmentAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildStockOrderRestockPlanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildStockOrderRestockPlanApiRequest;
  }

  @override
  void update(void updates(BuildStockOrderRestockPlanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildStockOrderRestockPlanApiRequest build() {
    final _$result = _$v ??
        new _$BuildStockOrderRestockPlanApiRequest._(
            orderId: orderId,
            checkReplenishmentAvailable: checkReplenishmentAvailable);
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
    BuildStockOrderRestockPlanApiRequest,
    BuildStockOrderRestockPlanApiRequestBuilder,
    BuildStockOrderRestockPlanApiRequestActions> BuildStockOrderRestockPlanApiRequestActionsOptions();

class _$BuildStockOrderRestockPlanApiRequestActions
    extends BuildStockOrderRestockPlanApiRequestActions {
  final StatefulActionsOptions<
      BuildStockOrderRestockPlanApiRequest,
      BuildStockOrderRestockPlanApiRequestBuilder,
      BuildStockOrderRestockPlanApiRequestActions> $options;

  final ActionDispatcher<BuildStockOrderRestockPlanApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<bool> checkReplenishmentAvailable;

  _$BuildStockOrderRestockPlanApiRequestActions._(this.$options)
      : $replace = $options.action<BuildStockOrderRestockPlanApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        checkReplenishmentAvailable = $options.field<bool>(
            'checkReplenishmentAvailable',
            (a) => a?.checkReplenishmentAvailable,
            (s) => s?.checkReplenishmentAvailable,
            (p, b) => p?.checkReplenishmentAvailable = b),
        super._();

  factory _$BuildStockOrderRestockPlanApiRequestActions(
          BuildStockOrderRestockPlanApiRequestActionsOptions options) =>
      _$BuildStockOrderRestockPlanApiRequestActions._(options());

  @override
  BuildStockOrderRestockPlanApiRequest get $initial =>
      BuildStockOrderRestockPlanApiRequest();

  @override
  BuildStockOrderRestockPlanApiRequestBuilder $newBuilder() =>
      BuildStockOrderRestockPlanApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
        this.checkReplenishmentAvailable,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    checkReplenishmentAvailable.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildStockOrderRestockPlanApiRequest);
}
