// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ApproveOrderApiRequest> _$approveOrderApiRequestSerializer =
    new _$ApproveOrderApiRequestSerializer();

class _$ApproveOrderApiRequestSerializer
    implements StructuredSerializer<ApproveOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    ApproveOrderApiRequest,
    _$ApproveOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ApproveOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, ApproveOrderApiRequest object,
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
  ApproveOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApproveOrderApiRequestBuilder();

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

class _$ApproveOrderApiRequest extends ApproveOrderApiRequest {
  @override
  final String orderId;

  factory _$ApproveOrderApiRequest(
          [void updates(ApproveOrderApiRequestBuilder b)]) =>
      (new ApproveOrderApiRequestBuilder()..update(updates)).build();

  _$ApproveOrderApiRequest._({this.orderId}) : super._();

  @override
  ApproveOrderApiRequest rebuild(
          void updates(ApproveOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproveOrderApiRequestBuilder toBuilder() =>
      new ApproveOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveOrderApiRequest && orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApproveOrderApiRequest')
          ..add('orderId', orderId))
        .toString();
  }
}

class ApproveOrderApiRequestBuilder
    implements Builder<ApproveOrderApiRequest, ApproveOrderApiRequestBuilder> {
  _$ApproveOrderApiRequest _$v;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  ApproveOrderApiRequestBuilder();

  ApproveOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ApproveOrderApiRequest;
  }

  @override
  void update(void updates(ApproveOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ApproveOrderApiRequest build() {
    final _$result = _$v ?? new _$ApproveOrderApiRequest._(orderId: orderId);
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
    ApproveOrderApiRequest,
    ApproveOrderApiRequestBuilder,
    ApproveOrderApiRequestActions> ApproveOrderApiRequestActionsOptions();

class _$ApproveOrderApiRequestActions extends ApproveOrderApiRequestActions {
  final StatefulActionsOptions<ApproveOrderApiRequest,
      ApproveOrderApiRequestBuilder, ApproveOrderApiRequestActions> $options;

  final ActionDispatcher<ApproveOrderApiRequest> $replace;
  final FieldDispatcher<String> orderId;

  _$ApproveOrderApiRequestActions._(this.$options)
      : $replace = $options.action<ApproveOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$ApproveOrderApiRequestActions(
          ApproveOrderApiRequestActionsOptions options) =>
      _$ApproveOrderApiRequestActions._(options());

  @override
  ApproveOrderApiRequest get $initial => ApproveOrderApiRequest();

  @override
  ApproveOrderApiRequestBuilder $newBuilder() =>
      ApproveOrderApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ApproveOrderApiRequest);
}
