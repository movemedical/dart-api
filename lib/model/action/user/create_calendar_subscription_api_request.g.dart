// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_calendar_subscription_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCalendarSubscriptionApiRequest>
    _$createCalendarSubscriptionApiRequestSerializer =
    new _$CreateCalendarSubscriptionApiRequestSerializer();

class _$CreateCalendarSubscriptionApiRequestSerializer
    implements StructuredSerializer<CreateCalendarSubscriptionApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateCalendarSubscriptionApiRequest,
    _$CreateCalendarSubscriptionApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/CreateCalendarSubscriptionApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateCalendarSubscriptionApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.calendar != null) {
      result
        ..add('calendar')
        ..add(serializers.serialize(object.calendar,
            specifiedType: const FullType(String)));
    }
    if (object.listCaseEventsRequest != null) {
      result
        ..add('listCaseEventsRequest')
        ..add(serializers.serialize(object.listCaseEventsRequest,
            specifiedType: const FullType(ListCaseEventsApiRequest)));
    }

    return result;
  }

  @override
  CreateCalendarSubscriptionApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCalendarSubscriptionApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'calendar':
          result.calendar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'listCaseEventsRequest':
          result.listCaseEventsRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ListCaseEventsApiRequest))
              as ListCaseEventsApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateCalendarSubscriptionApiRequest
    extends CreateCalendarSubscriptionApiRequest {
  @override
  final String calendar;
  @override
  final ListCaseEventsApiRequest listCaseEventsRequest;

  factory _$CreateCalendarSubscriptionApiRequest(
          [void updates(CreateCalendarSubscriptionApiRequestBuilder b)]) =>
      (new CreateCalendarSubscriptionApiRequestBuilder()..update(updates))
          .build();

  _$CreateCalendarSubscriptionApiRequest._(
      {this.calendar, this.listCaseEventsRequest})
      : super._();

  @override
  CreateCalendarSubscriptionApiRequest rebuild(
          void updates(CreateCalendarSubscriptionApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCalendarSubscriptionApiRequestBuilder toBuilder() =>
      new CreateCalendarSubscriptionApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCalendarSubscriptionApiRequest &&
        calendar == other.calendar &&
        listCaseEventsRequest == other.listCaseEventsRequest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, calendar.hashCode), listCaseEventsRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCalendarSubscriptionApiRequest')
          ..add('calendar', calendar)
          ..add('listCaseEventsRequest', listCaseEventsRequest))
        .toString();
  }
}

class CreateCalendarSubscriptionApiRequestBuilder
    implements
        Builder<CreateCalendarSubscriptionApiRequest,
            CreateCalendarSubscriptionApiRequestBuilder> {
  _$CreateCalendarSubscriptionApiRequest _$v;

  String _calendar;

  String get calendar => _$this._calendar;

  set calendar(String calendar) => _$this._calendar = calendar;

  ListCaseEventsApiRequestBuilder _listCaseEventsRequest;

  ListCaseEventsApiRequestBuilder get listCaseEventsRequest =>
      _$this._listCaseEventsRequest ??= new ListCaseEventsApiRequestBuilder();

  set listCaseEventsRequest(
          ListCaseEventsApiRequestBuilder listCaseEventsRequest) =>
      _$this._listCaseEventsRequest = listCaseEventsRequest;

  CreateCalendarSubscriptionApiRequestBuilder();

  CreateCalendarSubscriptionApiRequestBuilder get _$this {
    if (_$v != null) {
      _calendar = _$v.calendar;
      _listCaseEventsRequest = _$v.listCaseEventsRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCalendarSubscriptionApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCalendarSubscriptionApiRequest;
  }

  @override
  void update(void updates(CreateCalendarSubscriptionApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCalendarSubscriptionApiRequest build() {
    _$CreateCalendarSubscriptionApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateCalendarSubscriptionApiRequest._(
              calendar: calendar,
              listCaseEventsRequest: _listCaseEventsRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'listCaseEventsRequest';
        _listCaseEventsRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateCalendarSubscriptionApiRequest',
            _$failedField,
            e.toString());
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
    CreateCalendarSubscriptionApiRequest,
    CreateCalendarSubscriptionApiRequestBuilder,
    CreateCalendarSubscriptionApiRequestActions> CreateCalendarSubscriptionApiRequestActionsOptions();

class _$CreateCalendarSubscriptionApiRequestActions
    extends CreateCalendarSubscriptionApiRequestActions {
  final StatefulActionsOptions<
      CreateCalendarSubscriptionApiRequest,
      CreateCalendarSubscriptionApiRequestBuilder,
      CreateCalendarSubscriptionApiRequestActions> $options;

  final ActionDispatcher<CreateCalendarSubscriptionApiRequest> $replace;
  final FieldDispatcher<String> calendar;
  final ListCaseEventsApiRequestActions listCaseEventsRequest;

  _$CreateCalendarSubscriptionApiRequestActions._(this.$options)
      : $replace = $options.action<CreateCalendarSubscriptionApiRequest>(
            '\$replace', (a) => a?.$replace),
        calendar = $options.field<String>('calendar', (a) => a?.calendar,
            (s) => s?.calendar, (p, b) => p?.calendar = b),
        listCaseEventsRequest = ListCaseEventsApiRequestActions(() =>
            $options.stateful<
                    ListCaseEventsApiRequest,
                    ListCaseEventsApiRequestBuilder,
                    ListCaseEventsApiRequestActions>(
                'listCaseEventsRequest',
                (a) => a.listCaseEventsRequest,
                (s) => s?.listCaseEventsRequest,
                (b) => b?.listCaseEventsRequest,
                (parent, builder) => parent?.listCaseEventsRequest = builder)),
        super._();

  factory _$CreateCalendarSubscriptionApiRequestActions(
          CreateCalendarSubscriptionApiRequestActionsOptions options) =>
      _$CreateCalendarSubscriptionApiRequestActions._(options());

  @override
  CreateCalendarSubscriptionApiRequest get $initial =>
      CreateCalendarSubscriptionApiRequest();

  @override
  CreateCalendarSubscriptionApiRequestBuilder $newBuilder() =>
      CreateCalendarSubscriptionApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.listCaseEventsRequest,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.calendar,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    calendar.$reducer(reducer);
    listCaseEventsRequest.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    listCaseEventsRequest.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateCalendarSubscriptionApiRequest);
}
