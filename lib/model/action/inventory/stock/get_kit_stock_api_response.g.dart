// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kit_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetKitStockApiResponse> _$getKitStockApiResponseSerializer =
    new _$GetKitStockApiResponseSerializer();

class _$GetKitStockApiResponseSerializer
    implements StructuredSerializer<GetKitStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetKitStockApiResponse,
    _$GetKitStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetKitStockApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetKitStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitStock != null) {
      result
        ..add('kitStock')
        ..add(serializers.serialize(object.kitStock,
            specifiedType: const FullType(GetStockApiStock)));
    }
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GetStockApiStock)])));
    }
    if (object.inProgressVerify != null) {
      result
        ..add('inProgressVerify')
        ..add(serializers.serialize(object.inProgressVerify,
            specifiedType: const FullType(InProgressBuildVerify)));
    }

    return result;
  }

  @override
  GetKitStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetKitStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitStock':
          result.kitStock.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetStockApiStock))
              as GetStockApiStock);
          break;
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GetStockApiStock)]))
              as BuiltList);
          break;
        case 'inProgressVerify':
          result.inProgressVerify.replace(serializers.deserialize(value,
                  specifiedType: const FullType(InProgressBuildVerify))
              as InProgressBuildVerify);
          break;
      }
    }

    return result.build();
  }
}

class _$GetKitStockApiResponse extends GetKitStockApiResponse {
  @override
  final GetStockApiStock kitStock;
  @override
  final BuiltList<GetStockApiStock> containers;
  @override
  final InProgressBuildVerify inProgressVerify;

  factory _$GetKitStockApiResponse(
          [void updates(GetKitStockApiResponseBuilder b)]) =>
      (new GetKitStockApiResponseBuilder()..update(updates)).build();

  _$GetKitStockApiResponse._(
      {this.kitStock, this.containers, this.inProgressVerify})
      : super._();

  @override
  GetKitStockApiResponse rebuild(
          void updates(GetKitStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetKitStockApiResponseBuilder toBuilder() =>
      new GetKitStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetKitStockApiResponse &&
        kitStock == other.kitStock &&
        containers == other.containers &&
        inProgressVerify == other.inProgressVerify;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, kitStock.hashCode), containers.hashCode),
        inProgressVerify.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetKitStockApiResponse')
          ..add('kitStock', kitStock)
          ..add('containers', containers)
          ..add('inProgressVerify', inProgressVerify))
        .toString();
  }
}

class GetKitStockApiResponseBuilder
    implements Builder<GetKitStockApiResponse, GetKitStockApiResponseBuilder> {
  _$GetKitStockApiResponse _$v;

  GetStockApiStockBuilder _kitStock;
  GetStockApiStockBuilder get kitStock =>
      _$this._kitStock ??= new GetStockApiStockBuilder();
  set kitStock(GetStockApiStockBuilder kitStock) => _$this._kitStock = kitStock;

  ListBuilder<GetStockApiStock> _containers;
  ListBuilder<GetStockApiStock> get containers =>
      _$this._containers ??= new ListBuilder<GetStockApiStock>();
  set containers(ListBuilder<GetStockApiStock> containers) =>
      _$this._containers = containers;

  InProgressBuildVerifyBuilder _inProgressVerify;
  InProgressBuildVerifyBuilder get inProgressVerify =>
      _$this._inProgressVerify ??= new InProgressBuildVerifyBuilder();
  set inProgressVerify(InProgressBuildVerifyBuilder inProgressVerify) =>
      _$this._inProgressVerify = inProgressVerify;

  GetKitStockApiResponseBuilder();

  GetKitStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _kitStock = _$v.kitStock?.toBuilder();
      _containers = _$v.containers?.toBuilder();
      _inProgressVerify = _$v.inProgressVerify?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetKitStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetKitStockApiResponse;
  }

  @override
  void update(void updates(GetKitStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetKitStockApiResponse build() {
    _$GetKitStockApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetKitStockApiResponse._(
              kitStock: _kitStock?.build(),
              containers: _containers?.build(),
              inProgressVerify: _inProgressVerify?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'kitStock';
        _kitStock?.build();
        _$failedField = 'containers';
        _containers?.build();
        _$failedField = 'inProgressVerify';
        _inProgressVerify?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetKitStockApiResponse', _$failedField, e.toString());
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
    GetKitStockApiResponse,
    GetKitStockApiResponseBuilder,
    GetKitStockApiResponseActions> GetKitStockApiResponseActionsOptions();

class _$GetKitStockApiResponseActions extends GetKitStockApiResponseActions {
  final StatefulActionsOptions<GetKitStockApiResponse,
      GetKitStockApiResponseBuilder, GetKitStockApiResponseActions> $options;

  final ActionDispatcher<GetKitStockApiResponse> $replace;
  final GetStockApiStockActions kitStock;
  final FieldDispatcher<BuiltList<GetStockApiStock>> containers;
  final InProgressBuildVerifyActions inProgressVerify;

  _$GetKitStockApiResponseActions._(this.$options)
      : $replace = $options.action<GetKitStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        kitStock = GetStockApiStockActions(() => $options.stateful<
                GetStockApiStock,
                GetStockApiStockBuilder,
                GetStockApiStockActions>(
            'kitStock',
            (a) => a.kitStock,
            (s) => s?.kitStock,
            (b) => b?.kitStock,
            (parent, builder) => parent?.kitStock = builder)),
        containers = $options.actionField<BuiltList<GetStockApiStock>>(
            'containers',
            (a) => a?.containers,
            (s) => s?.containers,
            (p, b) => p?.containers = b),
        inProgressVerify = InProgressBuildVerifyActions(() => $options.stateful<
                InProgressBuildVerify,
                InProgressBuildVerifyBuilder,
                InProgressBuildVerifyActions>(
            'inProgressVerify',
            (a) => a.inProgressVerify,
            (s) => s?.inProgressVerify,
            (b) => b?.inProgressVerify,
            (parent, builder) => parent?.inProgressVerify = builder)),
        super._();

  factory _$GetKitStockApiResponseActions(
          GetKitStockApiResponseActionsOptions options) =>
      _$GetKitStockApiResponseActions._(options());

  @override
  GetKitStockApiResponse get $initial => GetKitStockApiResponse();

  @override
  GetKitStockApiResponseBuilder $newBuilder() =>
      GetKitStockApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.kitStock,
        this.inProgressVerify,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.containers,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    kitStock.$reducer(reducer);
    containers.$reducer(reducer);
    inProgressVerify.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    kitStock.$middleware(middleware);
    inProgressVerify.$middleware(middleware);
  }

// @override
// Serializer<GetKitStockApiResponseGetKitStockApiResponseActions> get $serializer => GetKitStockApiResponseGetKitStockApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetKitStockApiResponse);
}
