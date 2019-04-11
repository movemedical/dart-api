// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_calendar_subscriptions_api_calendar_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCalendarSubscriptionsApiCalendarSubscription>
    _$listCalendarSubscriptionsApiCalendarSubscriptionSerializer =
    new _$ListCalendarSubscriptionsApiCalendarSubscriptionSerializer();

class _$ListCalendarSubscriptionsApiCalendarSubscriptionSerializer
    implements
        StructuredSerializer<ListCalendarSubscriptionsApiCalendarSubscription> {
  @override
  final Iterable<Type> types = const [
    ListCalendarSubscriptionsApiCalendarSubscription,
    _$ListCalendarSubscriptionsApiCalendarSubscription
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListCalendarSubscriptionsApiCalendarSubscription';

  @override
  Iterable serialize(Serializers serializers,
      ListCalendarSubscriptionsApiCalendarSubscription object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.calendar != null) {
      result
        ..add('calendar')
        ..add(serializers.serialize(object.calendar,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
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
  ListCalendarSubscriptionsApiCalendarSubscription deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListCalendarSubscriptionsApiCalendarSubscriptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'calendar':
          result.calendar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
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

class _$ListCalendarSubscriptionsApiCalendarSubscription
    extends ListCalendarSubscriptionsApiCalendarSubscription {
  @override
  final String id;
  @override
  final String calendar;
  @override
  final String url;
  @override
  final ListCaseEventsApiRequest listCaseEventsRequest;

  factory _$ListCalendarSubscriptionsApiCalendarSubscription(
          [void updates(
              ListCalendarSubscriptionsApiCalendarSubscriptionBuilder b)]) =>
      (new ListCalendarSubscriptionsApiCalendarSubscriptionBuilder()
            ..update(updates))
          .build();

  _$ListCalendarSubscriptionsApiCalendarSubscription._(
      {this.id, this.calendar, this.url, this.listCaseEventsRequest})
      : super._();

  @override
  ListCalendarSubscriptionsApiCalendarSubscription rebuild(
          void updates(
              ListCalendarSubscriptionsApiCalendarSubscriptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCalendarSubscriptionsApiCalendarSubscriptionBuilder toBuilder() =>
      new ListCalendarSubscriptionsApiCalendarSubscriptionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCalendarSubscriptionsApiCalendarSubscription &&
        id == other.id &&
        calendar == other.calendar &&
        url == other.url &&
        listCaseEventsRequest == other.listCaseEventsRequest;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), calendar.hashCode), url.hashCode),
        listCaseEventsRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListCalendarSubscriptionsApiCalendarSubscription')
          ..add('id', id)
          ..add('calendar', calendar)
          ..add('url', url)
          ..add('listCaseEventsRequest', listCaseEventsRequest))
        .toString();
  }
}

class ListCalendarSubscriptionsApiCalendarSubscriptionBuilder
    implements
        Builder<ListCalendarSubscriptionsApiCalendarSubscription,
            ListCalendarSubscriptionsApiCalendarSubscriptionBuilder> {
  _$ListCalendarSubscriptionsApiCalendarSubscription _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _calendar;
  String get calendar => _$this._calendar;
  set calendar(String calendar) => _$this._calendar = calendar;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  ListCaseEventsApiRequestBuilder _listCaseEventsRequest;
  ListCaseEventsApiRequestBuilder get listCaseEventsRequest =>
      _$this._listCaseEventsRequest ??= new ListCaseEventsApiRequestBuilder();
  set listCaseEventsRequest(
          ListCaseEventsApiRequestBuilder listCaseEventsRequest) =>
      _$this._listCaseEventsRequest = listCaseEventsRequest;

  ListCalendarSubscriptionsApiCalendarSubscriptionBuilder();

  ListCalendarSubscriptionsApiCalendarSubscriptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _calendar = _$v.calendar;
      _url = _$v.url;
      _listCaseEventsRequest = _$v.listCaseEventsRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCalendarSubscriptionsApiCalendarSubscription other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCalendarSubscriptionsApiCalendarSubscription;
  }

  @override
  void update(
      void updates(ListCalendarSubscriptionsApiCalendarSubscriptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCalendarSubscriptionsApiCalendarSubscription build() {
    _$ListCalendarSubscriptionsApiCalendarSubscription _$result;
    try {
      _$result = _$v ??
          new _$ListCalendarSubscriptionsApiCalendarSubscription._(
              id: id,
              calendar: calendar,
              url: url,
              listCaseEventsRequest: _listCaseEventsRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'listCaseEventsRequest';
        _listCaseEventsRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCalendarSubscriptionsApiCalendarSubscription',
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
    ListCalendarSubscriptionsApiCalendarSubscription,
    ListCalendarSubscriptionsApiCalendarSubscriptionBuilder,
    ListCalendarSubscriptionsApiCalendarSubscriptionActions> ListCalendarSubscriptionsApiCalendarSubscriptionActionsOptions();

class _$ListCalendarSubscriptionsApiCalendarSubscriptionActions
    extends ListCalendarSubscriptionsApiCalendarSubscriptionActions {
  final StatefulActionsOptions<
      ListCalendarSubscriptionsApiCalendarSubscription,
      ListCalendarSubscriptionsApiCalendarSubscriptionBuilder,
      ListCalendarSubscriptionsApiCalendarSubscriptionActions> $options;

  final ActionDispatcher<ListCalendarSubscriptionsApiCalendarSubscription>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> calendar;
  final FieldDispatcher<String> url;
  final ListCaseEventsApiRequestActions listCaseEventsRequest;

  _$ListCalendarSubscriptionsApiCalendarSubscriptionActions._(this.$options)
      : $replace =
            $options.action<ListCalendarSubscriptionsApiCalendarSubscription>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        calendar = $options.field<String>('calendar', (a) => a?.calendar,
            (s) => s?.calendar, (p, b) => p?.calendar = b),
        url = $options.field<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
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

  factory _$ListCalendarSubscriptionsApiCalendarSubscriptionActions(
          ListCalendarSubscriptionsApiCalendarSubscriptionActionsOptions
              options) =>
      _$ListCalendarSubscriptionsApiCalendarSubscriptionActions._(options());

  @override
  ListCalendarSubscriptionsApiCalendarSubscription get $initial =>
      ListCalendarSubscriptionsApiCalendarSubscription();

  @override
  ListCalendarSubscriptionsApiCalendarSubscriptionBuilder $newBuilder() =>
      ListCalendarSubscriptionsApiCalendarSubscriptionBuilder();

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
        this.id,
        this.calendar,
        this.url,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    calendar.$reducer(reducer);
    url.$reducer(reducer);
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
      _$fullType ??= FullType(ListCalendarSubscriptionsApiCalendarSubscription);
}
