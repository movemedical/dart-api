// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_item_history_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditItemHistoryApiResponse>
    _$getAuditItemHistoryApiResponseSerializer =
    new _$GetAuditItemHistoryApiResponseSerializer();

class _$GetAuditItemHistoryApiResponseSerializer
    implements StructuredSerializer<GetAuditItemHistoryApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetAuditItemHistoryApiResponse,
    _$GetAuditItemHistoryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditItemHistoryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetAuditItemHistoryApiResponse object,
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
  GetAuditItemHistoryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditItemHistoryApiResponseBuilder();

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

class _$GetAuditItemHistoryApiResponse extends GetAuditItemHistoryApiResponse {
  @override
  final BuiltList<HistoryEventDisplay> historyEvents;

  factory _$GetAuditItemHistoryApiResponse(
          [void updates(GetAuditItemHistoryApiResponseBuilder b)]) =>
      (new GetAuditItemHistoryApiResponseBuilder()..update(updates)).build();

  _$GetAuditItemHistoryApiResponse._({this.historyEvents}) : super._();

  @override
  GetAuditItemHistoryApiResponse rebuild(
          void updates(GetAuditItemHistoryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditItemHistoryApiResponseBuilder toBuilder() =>
      new GetAuditItemHistoryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditItemHistoryApiResponse &&
        historyEvents == other.historyEvents;
  }

  @override
  int get hashCode {
    return $jf($jc(0, historyEvents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditItemHistoryApiResponse')
          ..add('historyEvents', historyEvents))
        .toString();
  }
}

class GetAuditItemHistoryApiResponseBuilder
    implements
        Builder<GetAuditItemHistoryApiResponse,
            GetAuditItemHistoryApiResponseBuilder> {
  _$GetAuditItemHistoryApiResponse _$v;

  ListBuilder<HistoryEventDisplay> _historyEvents;
  ListBuilder<HistoryEventDisplay> get historyEvents =>
      _$this._historyEvents ??= new ListBuilder<HistoryEventDisplay>();
  set historyEvents(ListBuilder<HistoryEventDisplay> historyEvents) =>
      _$this._historyEvents = historyEvents;

  GetAuditItemHistoryApiResponseBuilder();

  GetAuditItemHistoryApiResponseBuilder get _$this {
    if (_$v != null) {
      _historyEvents = _$v.historyEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditItemHistoryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditItemHistoryApiResponse;
  }

  @override
  void update(void updates(GetAuditItemHistoryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditItemHistoryApiResponse build() {
    _$GetAuditItemHistoryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAuditItemHistoryApiResponse._(
              historyEvents: _historyEvents?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'historyEvents';
        _historyEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAuditItemHistoryApiResponse', _$failedField, e.toString());
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
    GetAuditItemHistoryApiResponse,
    GetAuditItemHistoryApiResponseBuilder,
    GetAuditItemHistoryApiResponseActions> GetAuditItemHistoryApiResponseActionsOptions();

class _$GetAuditItemHistoryApiResponseActions
    extends GetAuditItemHistoryApiResponseActions {
  final StatefulActionsOptions<
      GetAuditItemHistoryApiResponse,
      GetAuditItemHistoryApiResponseBuilder,
      GetAuditItemHistoryApiResponseActions> $options;

  final ActionDispatcher<GetAuditItemHistoryApiResponse> $replace;
  final FieldDispatcher<BuiltList<HistoryEventDisplay>> historyEvents;

  _$GetAuditItemHistoryApiResponseActions._(this.$options)
      : $replace = $options.action<GetAuditItemHistoryApiResponse>(
            '\$replace', (a) => a?.$replace),
        historyEvents = $options.field<BuiltList<HistoryEventDisplay>>(
            'historyEvents',
            (a) => a?.historyEvents,
            (s) => s?.historyEvents,
            (p, b) => p?.historyEvents = b),
        super._();

  factory _$GetAuditItemHistoryApiResponseActions(
          GetAuditItemHistoryApiResponseActionsOptions options) =>
      _$GetAuditItemHistoryApiResponseActions._(options());

  @override
  GetAuditItemHistoryApiResponse get $initial =>
      GetAuditItemHistoryApiResponse();

  @override
  GetAuditItemHistoryApiResponseBuilder $newBuilder() =>
      GetAuditItemHistoryApiResponseBuilder();

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
      _$fullType ??= FullType(GetAuditItemHistoryApiResponse);
}
