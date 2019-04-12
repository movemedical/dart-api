// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sales_order_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateSalesOrderApiResponse>
    _$createSalesOrderApiResponseSerializer =
    new _$CreateSalesOrderApiResponseSerializer();

class _$CreateSalesOrderApiResponseSerializer
    implements StructuredSerializer<CreateSalesOrderApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateSalesOrderApiResponse,
    _$CreateSalesOrderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/CreateSalesOrderApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateSalesOrderApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateSalesOrderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateSalesOrderApiResponseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$CreateSalesOrderApiResponse extends CreateSalesOrderApiResponse {
  @override
  final String orderId;

  factory _$CreateSalesOrderApiResponse(
          [void updates(CreateSalesOrderApiResponseBuilder b)]) =>
      (new CreateSalesOrderApiResponseBuilder()..update(updates)).build();

  _$CreateSalesOrderApiResponse._({this.orderId}) : super._();

  @override
  CreateSalesOrderApiResponse rebuild(
          void updates(CreateSalesOrderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSalesOrderApiResponseBuilder toBuilder() =>
      new CreateSalesOrderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSalesOrderApiResponse && orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSalesOrderApiResponse')
          ..add('orderId', orderId))
        .toString();
  }
}

class CreateSalesOrderApiResponseBuilder
    implements
        Builder<CreateSalesOrderApiResponse,
            CreateSalesOrderApiResponseBuilder> {
  _$CreateSalesOrderApiResponse _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  CreateSalesOrderApiResponseBuilder();

  CreateSalesOrderApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSalesOrderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateSalesOrderApiResponse;
  }

  @override
  void update(void updates(CreateSalesOrderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateSalesOrderApiResponse build() {
    final _$result =
        _$v ?? new _$CreateSalesOrderApiResponse._(orderId: orderId);
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
    CreateSalesOrderApiResponse,
    CreateSalesOrderApiResponseBuilder,
    CreateSalesOrderApiResponseActions> CreateSalesOrderApiResponseActionsOptions();

class _$CreateSalesOrderApiResponseActions
    extends CreateSalesOrderApiResponseActions {
  final StatefulActionsOptions<
      CreateSalesOrderApiResponse,
      CreateSalesOrderApiResponseBuilder,
      CreateSalesOrderApiResponseActions> $options;

  final ActionDispatcher<CreateSalesOrderApiResponse> $replace;
  final FieldDispatcher<String> orderId;

  _$CreateSalesOrderApiResponseActions._(this.$options)
      : $replace = $options.action<CreateSalesOrderApiResponse>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$CreateSalesOrderApiResponseActions(
          CreateSalesOrderApiResponseActionsOptions options) =>
      _$CreateSalesOrderApiResponseActions._(options());

  @override
  CreateSalesOrderApiResponse get $initial => CreateSalesOrderApiResponse();

  @override
  CreateSalesOrderApiResponseBuilder $newBuilder() =>
      CreateSalesOrderApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateSalesOrderApiResponse);
}
