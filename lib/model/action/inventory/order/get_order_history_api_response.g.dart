// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_history_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderHistoryApiResponse> _$getOrderHistoryApiResponseSerializer =
    new _$GetOrderHistoryApiResponseSerializer();

class _$GetOrderHistoryApiResponseSerializer
    implements StructuredSerializer<GetOrderHistoryApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetOrderHistoryApiResponse,
    _$GetOrderHistoryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/GetOrderHistoryApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetOrderHistoryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.historyEvents != null) {
      result
        ..add('historyEvents')
        ..add(serializers.serialize(object.historyEvents,
            specifiedType: const FullType(
                BuiltList, const [const FullType(HistoryEventDisplay)])));
    }

    return result;
  }

  @override
  GetOrderHistoryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrderHistoryApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'historyEvents':
          result.historyEvents.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(HistoryEventDisplay)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrderHistoryApiResponse extends GetOrderHistoryApiResponse {
  @override
  final BuiltList<HistoryEventDisplay> historyEvents;

  factory _$GetOrderHistoryApiResponse(
          [void updates(GetOrderHistoryApiResponseBuilder b)]) =>
      (new GetOrderHistoryApiResponseBuilder()..update(updates)).build();

  _$GetOrderHistoryApiResponse._({this.historyEvents}) : super._();

  @override
  GetOrderHistoryApiResponse rebuild(
          void updates(GetOrderHistoryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderHistoryApiResponseBuilder toBuilder() =>
      new GetOrderHistoryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderHistoryApiResponse &&
        historyEvents == other.historyEvents;
  }

  @override
  int get hashCode {
    return $jf($jc(0, historyEvents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrderHistoryApiResponse')
          ..add('historyEvents', historyEvents))
        .toString();
  }
}

class GetOrderHistoryApiResponseBuilder
    implements
        Builder<GetOrderHistoryApiResponse, GetOrderHistoryApiResponseBuilder> {
  _$GetOrderHistoryApiResponse _$v;

  ListBuilder<HistoryEventDisplay> _historyEvents;
  ListBuilder<HistoryEventDisplay> get historyEvents =>
      _$this._historyEvents ??= new ListBuilder<HistoryEventDisplay>();
  set historyEvents(ListBuilder<HistoryEventDisplay> historyEvents) =>
      _$this._historyEvents = historyEvents;

  GetOrderHistoryApiResponseBuilder();

  GetOrderHistoryApiResponseBuilder get _$this {
    if (_$v != null) {
      _historyEvents = _$v.historyEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderHistoryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderHistoryApiResponse;
  }

  @override
  void update(void updates(GetOrderHistoryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderHistoryApiResponse build() {
    _$GetOrderHistoryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetOrderHistoryApiResponse._(
              historyEvents: _historyEvents?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'historyEvents';
        _historyEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOrderHistoryApiResponse', _$failedField, e.toString());
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
    GetOrderHistoryApiResponse,
    GetOrderHistoryApiResponseBuilder,
    GetOrderHistoryApiResponseActions> GetOrderHistoryApiResponseActionsOptions();

class _$GetOrderHistoryApiResponseActions
    extends GetOrderHistoryApiResponseActions {
  final StatefulActionsOptions<
      GetOrderHistoryApiResponse,
      GetOrderHistoryApiResponseBuilder,
      GetOrderHistoryApiResponseActions> options$;

  final ActionDispatcher<GetOrderHistoryApiResponse> replace$;
  final FieldDispatcher<BuiltList<HistoryEventDisplay>> historyEvents;

  _$GetOrderHistoryApiResponseActions._(this.options$)
      : replace$ = options$.action<GetOrderHistoryApiResponse>(
            'replace\$', (a) => a?.replace$),
        historyEvents = options$.field<BuiltList<HistoryEventDisplay>>(
            'historyEvents',
            (a) => a?.historyEvents,
            (s) => s?.historyEvents,
            (p, b) => p?.historyEvents = b),
        super._();

  factory _$GetOrderHistoryApiResponseActions(
          GetOrderHistoryApiResponseActionsOptions options) =>
      _$GetOrderHistoryApiResponseActions._(options());

  @override
  GetOrderHistoryApiResponse get initialState$ => GetOrderHistoryApiResponse();

  @override
  GetOrderHistoryApiResponseBuilder newBuilder$() =>
      GetOrderHistoryApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.historyEvents,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    historyEvents.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
