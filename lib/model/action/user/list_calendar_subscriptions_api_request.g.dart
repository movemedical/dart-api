// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_calendar_subscriptions_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCalendarSubscriptionsApiRequest>
    _$listCalendarSubscriptionsApiRequestSerializer =
    new _$ListCalendarSubscriptionsApiRequestSerializer();

class _$ListCalendarSubscriptionsApiRequestSerializer
    implements StructuredSerializer<ListCalendarSubscriptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCalendarSubscriptionsApiRequest,
    _$ListCalendarSubscriptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListCalendarSubscriptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListCalendarSubscriptionsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  ListCalendarSubscriptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ListCalendarSubscriptionsApiRequestBuilder().build();
  }
}

class _$ListCalendarSubscriptionsApiRequest
    extends ListCalendarSubscriptionsApiRequest {
  factory _$ListCalendarSubscriptionsApiRequest(
          [void updates(ListCalendarSubscriptionsApiRequestBuilder b)]) =>
      (new ListCalendarSubscriptionsApiRequestBuilder()..update(updates))
          .build();

  _$ListCalendarSubscriptionsApiRequest._() : super._();

  @override
  ListCalendarSubscriptionsApiRequest rebuild(
          void updates(ListCalendarSubscriptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCalendarSubscriptionsApiRequestBuilder toBuilder() =>
      new ListCalendarSubscriptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCalendarSubscriptionsApiRequest;
  }

  @override
  int get hashCode {
    return 27356035;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('ListCalendarSubscriptionsApiRequest')
        .toString();
  }
}

class ListCalendarSubscriptionsApiRequestBuilder
    implements
        Builder<ListCalendarSubscriptionsApiRequest,
            ListCalendarSubscriptionsApiRequestBuilder> {
  _$ListCalendarSubscriptionsApiRequest _$v;

  ListCalendarSubscriptionsApiRequestBuilder();

  @override
  void replace(ListCalendarSubscriptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCalendarSubscriptionsApiRequest;
  }

  @override
  void update(void updates(ListCalendarSubscriptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCalendarSubscriptionsApiRequest build() {
    final _$result = _$v ?? new _$ListCalendarSubscriptionsApiRequest._();
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
    ListCalendarSubscriptionsApiRequest,
    ListCalendarSubscriptionsApiRequestBuilder,
    ListCalendarSubscriptionsApiRequestActions> ListCalendarSubscriptionsApiRequestActionsOptions();

class _$ListCalendarSubscriptionsApiRequestActions
    extends ListCalendarSubscriptionsApiRequestActions {
  final StatefulActionsOptions<
      ListCalendarSubscriptionsApiRequest,
      ListCalendarSubscriptionsApiRequestBuilder,
      ListCalendarSubscriptionsApiRequestActions> options$;

  final ActionDispatcher<ListCalendarSubscriptionsApiRequest> replace$;

  _$ListCalendarSubscriptionsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListCalendarSubscriptionsApiRequest>(
            'replace\$', (a) => a?.replace$),
        super._();

  factory _$ListCalendarSubscriptionsApiRequestActions(
          ListCalendarSubscriptionsApiRequestActionsOptions options) =>
      _$ListCalendarSubscriptionsApiRequestActions._(options());

  @override
  ListCalendarSubscriptionsApiRequest get initialState$ =>
      ListCalendarSubscriptionsApiRequest();

  @override
  ListCalendarSubscriptionsApiRequestBuilder newBuilder$() =>
      ListCalendarSubscriptionsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);
}
