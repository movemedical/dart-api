// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_history_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventHistoryApiResponse>
    _$getCaseEventHistoryApiResponseSerializer =
    new _$GetCaseEventHistoryApiResponseSerializer();

class _$GetCaseEventHistoryApiResponseSerializer
    implements StructuredSerializer<GetCaseEventHistoryApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventHistoryApiResponse,
    _$GetCaseEventHistoryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseEventHistoryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseEventHistoryApiResponse object,
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
  GetCaseEventHistoryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventHistoryApiResponseBuilder();

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

class _$GetCaseEventHistoryApiResponse extends GetCaseEventHistoryApiResponse {
  @override
  final BuiltList<HistoryEventDisplay> historyEvents;

  factory _$GetCaseEventHistoryApiResponse(
          [void updates(GetCaseEventHistoryApiResponseBuilder b)]) =>
      (new GetCaseEventHistoryApiResponseBuilder()..update(updates)).build();

  _$GetCaseEventHistoryApiResponse._({this.historyEvents}) : super._();

  @override
  GetCaseEventHistoryApiResponse rebuild(
          void updates(GetCaseEventHistoryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventHistoryApiResponseBuilder toBuilder() =>
      new GetCaseEventHistoryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventHistoryApiResponse &&
        historyEvents == other.historyEvents;
  }

  @override
  int get hashCode {
    return $jf($jc(0, historyEvents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventHistoryApiResponse')
          ..add('historyEvents', historyEvents))
        .toString();
  }
}

class GetCaseEventHistoryApiResponseBuilder
    implements
        Builder<GetCaseEventHistoryApiResponse,
            GetCaseEventHistoryApiResponseBuilder> {
  _$GetCaseEventHistoryApiResponse _$v;

  ListBuilder<HistoryEventDisplay> _historyEvents;

  ListBuilder<HistoryEventDisplay> get historyEvents =>
      _$this._historyEvents ??= new ListBuilder<HistoryEventDisplay>();

  set historyEvents(ListBuilder<HistoryEventDisplay> historyEvents) =>
      _$this._historyEvents = historyEvents;

  GetCaseEventHistoryApiResponseBuilder();

  GetCaseEventHistoryApiResponseBuilder get _$this {
    if (_$v != null) {
      _historyEvents = _$v.historyEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventHistoryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventHistoryApiResponse;
  }

  @override
  void update(void updates(GetCaseEventHistoryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventHistoryApiResponse build() {
    _$GetCaseEventHistoryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCaseEventHistoryApiResponse._(
              historyEvents: _historyEvents?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'historyEvents';
        _historyEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseEventHistoryApiResponse', _$failedField, e.toString());
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
    GetCaseEventHistoryApiResponse,
    GetCaseEventHistoryApiResponseBuilder,
    GetCaseEventHistoryApiResponseActions> GetCaseEventHistoryApiResponseActionsOptions();

class _$GetCaseEventHistoryApiResponseActions
    extends GetCaseEventHistoryApiResponseActions {
  final StatefulActionsOptions<
      GetCaseEventHistoryApiResponse,
      GetCaseEventHistoryApiResponseBuilder,
      GetCaseEventHistoryApiResponseActions> $options;

  final ActionDispatcher<GetCaseEventHistoryApiResponse> $replace;
  final FieldDispatcher<BuiltList<HistoryEventDisplay>> historyEvents;

  _$GetCaseEventHistoryApiResponseActions._(this.$options)
      : $replace = $options.action<GetCaseEventHistoryApiResponse>(
            '\$replace', (a) => a?.$replace),
        historyEvents = $options.field<BuiltList<HistoryEventDisplay>>(
            'historyEvents',
            (a) => a?.historyEvents,
            (s) => s?.historyEvents,
            (p, b) => p?.historyEvents = b),
        super._();

  factory _$GetCaseEventHistoryApiResponseActions(
          GetCaseEventHistoryApiResponseActionsOptions options) =>
      _$GetCaseEventHistoryApiResponseActions._(options());

  @override
  GetCaseEventHistoryApiResponse get $initial =>
      GetCaseEventHistoryApiResponse();

  @override
  GetCaseEventHistoryApiResponseBuilder $newBuilder() =>
      GetCaseEventHistoryApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.historyEvents,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    historyEvents.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseEventHistoryApiResponse);
}
