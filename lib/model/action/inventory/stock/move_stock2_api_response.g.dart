// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock2_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStock2ApiResponse> _$moveStock2ApiResponseSerializer =
    new _$MoveStock2ApiResponseSerializer();

class _$MoveStock2ApiResponseSerializer
    implements StructuredSerializer<MoveStock2ApiResponse> {
  @override
  final Iterable<Type> types = const [
    MoveStock2ApiResponse,
    _$MoveStock2ApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStock2ApiResponse';

  @override
  Iterable serialize(Serializers serializers, MoveStock2ApiResponse object,
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
  MoveStock2ApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStock2ApiResponseBuilder();

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

class _$MoveStock2ApiResponse extends MoveStock2ApiResponse {
  @override
  final String orderId;

  factory _$MoveStock2ApiResponse(
          [void updates(MoveStock2ApiResponseBuilder b)]) =>
      (new MoveStock2ApiResponseBuilder()..update(updates)).build();

  _$MoveStock2ApiResponse._({this.orderId}) : super._();

  @override
  MoveStock2ApiResponse rebuild(void updates(MoveStock2ApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStock2ApiResponseBuilder toBuilder() =>
      new MoveStock2ApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStock2ApiResponse && orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStock2ApiResponse')
          ..add('orderId', orderId))
        .toString();
  }
}

class MoveStock2ApiResponseBuilder
    implements Builder<MoveStock2ApiResponse, MoveStock2ApiResponseBuilder> {
  _$MoveStock2ApiResponse _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  MoveStock2ApiResponseBuilder();

  MoveStock2ApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStock2ApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStock2ApiResponse;
  }

  @override
  void update(void updates(MoveStock2ApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStock2ApiResponse build() {
    final _$result = _$v ?? new _$MoveStock2ApiResponse._(orderId: orderId);
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
    MoveStock2ApiResponse,
    MoveStock2ApiResponseBuilder,
    MoveStock2ApiResponseActions> MoveStock2ApiResponseActionsOptions();

class _$MoveStock2ApiResponseActions extends MoveStock2ApiResponseActions {
  final StatefulActionsOptions<MoveStock2ApiResponse,
      MoveStock2ApiResponseBuilder, MoveStock2ApiResponseActions> $options;

  final ActionDispatcher<MoveStock2ApiResponse> $replace;
  final FieldDispatcher<String> orderId;

  _$MoveStock2ApiResponseActions._(this.$options)
      : $replace = $options.action<MoveStock2ApiResponse>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$MoveStock2ApiResponseActions(
          MoveStock2ApiResponseActionsOptions options) =>
      _$MoveStock2ApiResponseActions._(options());

  @override
  MoveStock2ApiResponse get $initial => MoveStock2ApiResponse();

  @override
  MoveStock2ApiResponseBuilder $newBuilder() => MoveStock2ApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(MoveStock2ApiResponse);
}
