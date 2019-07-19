// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_usage_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FinalizeUsageApiRequest> _$finalizeUsageApiRequestSerializer =
    new _$FinalizeUsageApiRequestSerializer();

class _$FinalizeUsageApiRequestSerializer
    implements StructuredSerializer<FinalizeUsageApiRequest> {
  @override
  final Iterable<Type> types = const [
    FinalizeUsageApiRequest,
    _$FinalizeUsageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/FinalizeUsageApiRequest';

  @override
  Iterable serialize(Serializers serializers, FinalizeUsageApiRequest object,
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
  FinalizeUsageApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FinalizeUsageApiRequestBuilder();

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

class _$FinalizeUsageApiRequest extends FinalizeUsageApiRequest {
  @override
  final String orderId;

  factory _$FinalizeUsageApiRequest(
          [void updates(FinalizeUsageApiRequestBuilder b)]) =>
      (new FinalizeUsageApiRequestBuilder()..update(updates)).build();

  _$FinalizeUsageApiRequest._({this.orderId}) : super._();

  @override
  FinalizeUsageApiRequest rebuild(
          void updates(FinalizeUsageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FinalizeUsageApiRequestBuilder toBuilder() =>
      new FinalizeUsageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinalizeUsageApiRequest && orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FinalizeUsageApiRequest')
          ..add('orderId', orderId))
        .toString();
  }
}

class FinalizeUsageApiRequestBuilder
    implements
        Builder<FinalizeUsageApiRequest, FinalizeUsageApiRequestBuilder> {
  _$FinalizeUsageApiRequest _$v;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  FinalizeUsageApiRequestBuilder();

  FinalizeUsageApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinalizeUsageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FinalizeUsageApiRequest;
  }

  @override
  void update(void updates(FinalizeUsageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FinalizeUsageApiRequest build() {
    final _$result = _$v ?? new _$FinalizeUsageApiRequest._(orderId: orderId);
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
    FinalizeUsageApiRequest,
    FinalizeUsageApiRequestBuilder,
    FinalizeUsageApiRequestActions> FinalizeUsageApiRequestActionsOptions();

class _$FinalizeUsageApiRequestActions extends FinalizeUsageApiRequestActions {
  final StatefulActionsOptions<FinalizeUsageApiRequest,
      FinalizeUsageApiRequestBuilder, FinalizeUsageApiRequestActions> options$;

  final ActionDispatcher<FinalizeUsageApiRequest> replace$;
  final FieldDispatcher<String> orderId;

  _$FinalizeUsageApiRequestActions._(this.options$)
      : replace$ = options$.action<FinalizeUsageApiRequest>(
            'replace\$', (a) => a?.replace$),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$FinalizeUsageApiRequestActions(
          FinalizeUsageApiRequestActionsOptions options) =>
      _$FinalizeUsageApiRequestActions._(options());

  @override
  FinalizeUsageApiRequest get initialState$ => FinalizeUsageApiRequest();

  @override
  FinalizeUsageApiRequestBuilder newBuilder$() =>
      FinalizeUsageApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
