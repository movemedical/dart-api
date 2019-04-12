// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_history_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditHistoryApiResponse> _$getAuditHistoryApiResponseSerializer =
    new _$GetAuditHistoryApiResponseSerializer();

class _$GetAuditHistoryApiResponseSerializer
    implements StructuredSerializer<GetAuditHistoryApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetAuditHistoryApiResponse,
    _$GetAuditHistoryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditHistoryApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetAuditHistoryApiResponse object,
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
  GetAuditHistoryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditHistoryApiResponseBuilder();

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

class _$GetAuditHistoryApiResponse extends GetAuditHistoryApiResponse {
  @override
  final BuiltList<HistoryEventDisplay> historyEvents;

  factory _$GetAuditHistoryApiResponse(
          [void updates(GetAuditHistoryApiResponseBuilder b)]) =>
      (new GetAuditHistoryApiResponseBuilder()..update(updates)).build();

  _$GetAuditHistoryApiResponse._({this.historyEvents}) : super._();

  @override
  GetAuditHistoryApiResponse rebuild(
          void updates(GetAuditHistoryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditHistoryApiResponseBuilder toBuilder() =>
      new GetAuditHistoryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditHistoryApiResponse &&
        historyEvents == other.historyEvents;
  }

  @override
  int get hashCode {
    return $jf($jc(0, historyEvents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditHistoryApiResponse')
          ..add('historyEvents', historyEvents))
        .toString();
  }
}

class GetAuditHistoryApiResponseBuilder
    implements
        Builder<GetAuditHistoryApiResponse, GetAuditHistoryApiResponseBuilder> {
  _$GetAuditHistoryApiResponse _$v;

  ListBuilder<HistoryEventDisplay> _historyEvents;

  ListBuilder<HistoryEventDisplay> get historyEvents =>
      _$this._historyEvents ??= new ListBuilder<HistoryEventDisplay>();

  set historyEvents(ListBuilder<HistoryEventDisplay> historyEvents) =>
      _$this._historyEvents = historyEvents;

  GetAuditHistoryApiResponseBuilder();

  GetAuditHistoryApiResponseBuilder get _$this {
    if (_$v != null) {
      _historyEvents = _$v.historyEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditHistoryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditHistoryApiResponse;
  }

  @override
  void update(void updates(GetAuditHistoryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditHistoryApiResponse build() {
    _$GetAuditHistoryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAuditHistoryApiResponse._(
              historyEvents: _historyEvents?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'historyEvents';
        _historyEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAuditHistoryApiResponse', _$failedField, e.toString());
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
    GetAuditHistoryApiResponse,
    GetAuditHistoryApiResponseBuilder,
    GetAuditHistoryApiResponseActions> GetAuditHistoryApiResponseActionsOptions();

class _$GetAuditHistoryApiResponseActions
    extends GetAuditHistoryApiResponseActions {
  final StatefulActionsOptions<
      GetAuditHistoryApiResponse,
      GetAuditHistoryApiResponseBuilder,
      GetAuditHistoryApiResponseActions> $options;

  final ActionDispatcher<GetAuditHistoryApiResponse> $replace;
  final FieldDispatcher<BuiltList<HistoryEventDisplay>> historyEvents;

  _$GetAuditHistoryApiResponseActions._(this.$options)
      : $replace = $options.action<GetAuditHistoryApiResponse>(
            '\$replace', (a) => a?.$replace),
        historyEvents = $options.field<BuiltList<HistoryEventDisplay>>(
            'historyEvents',
            (a) => a?.historyEvents,
            (s) => s?.historyEvents,
            (p, b) => p?.historyEvents = b),
        super._();

  factory _$GetAuditHistoryApiResponseActions(
          GetAuditHistoryApiResponseActionsOptions options) =>
      _$GetAuditHistoryApiResponseActions._(options());

  @override
  GetAuditHistoryApiResponse get $initial => GetAuditHistoryApiResponse();

  @override
  GetAuditHistoryApiResponseBuilder $newBuilder() =>
      GetAuditHistoryApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(GetAuditHistoryApiResponse);
}
