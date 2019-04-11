// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_calendar_subscriptions_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCalendarSubscriptionsApiResponse>
    _$listCalendarSubscriptionsApiResponseSerializer =
    new _$ListCalendarSubscriptionsApiResponseSerializer();

class _$ListCalendarSubscriptionsApiResponseSerializer
    implements StructuredSerializer<ListCalendarSubscriptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCalendarSubscriptionsApiResponse,
    _$ListCalendarSubscriptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListCalendarSubscriptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListCalendarSubscriptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.subscriptions != null) {
      result
        ..add('subscriptions')
        ..add(serializers.serialize(object.subscriptions,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListCalendarSubscriptionsApiCalendarSubscription)
            ])));
    }

    return result;
  }

  @override
  ListCalendarSubscriptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCalendarSubscriptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'subscriptions':
          result.subscriptions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCalendarSubscriptionsApiCalendarSubscription)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListCalendarSubscriptionsApiResponse
    extends ListCalendarSubscriptionsApiResponse {
  @override
  final BuiltList<ListCalendarSubscriptionsApiCalendarSubscription>
      subscriptions;

  factory _$ListCalendarSubscriptionsApiResponse(
          [void updates(ListCalendarSubscriptionsApiResponseBuilder b)]) =>
      (new ListCalendarSubscriptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListCalendarSubscriptionsApiResponse._({this.subscriptions}) : super._();

  @override
  ListCalendarSubscriptionsApiResponse rebuild(
          void updates(ListCalendarSubscriptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCalendarSubscriptionsApiResponseBuilder toBuilder() =>
      new ListCalendarSubscriptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCalendarSubscriptionsApiResponse &&
        subscriptions == other.subscriptions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, subscriptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCalendarSubscriptionsApiResponse')
          ..add('subscriptions', subscriptions))
        .toString();
  }
}

class ListCalendarSubscriptionsApiResponseBuilder
    implements
        Builder<ListCalendarSubscriptionsApiResponse,
            ListCalendarSubscriptionsApiResponseBuilder> {
  _$ListCalendarSubscriptionsApiResponse _$v;

  ListBuilder<ListCalendarSubscriptionsApiCalendarSubscription> _subscriptions;
  ListBuilder<ListCalendarSubscriptionsApiCalendarSubscription>
      get subscriptions => _$this._subscriptions ??=
          new ListBuilder<ListCalendarSubscriptionsApiCalendarSubscription>();
  set subscriptions(
          ListBuilder<ListCalendarSubscriptionsApiCalendarSubscription>
              subscriptions) =>
      _$this._subscriptions = subscriptions;

  ListCalendarSubscriptionsApiResponseBuilder();

  ListCalendarSubscriptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _subscriptions = _$v.subscriptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCalendarSubscriptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCalendarSubscriptionsApiResponse;
  }

  @override
  void update(void updates(ListCalendarSubscriptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCalendarSubscriptionsApiResponse build() {
    _$ListCalendarSubscriptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCalendarSubscriptionsApiResponse._(
              subscriptions: _subscriptions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subscriptions';
        _subscriptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCalendarSubscriptionsApiResponse',
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
    ListCalendarSubscriptionsApiResponse,
    ListCalendarSubscriptionsApiResponseBuilder,
    ListCalendarSubscriptionsApiResponseActions> ListCalendarSubscriptionsApiResponseActionsOptions();

class _$ListCalendarSubscriptionsApiResponseActions
    extends ListCalendarSubscriptionsApiResponseActions {
  final StatefulActionsOptions<
      ListCalendarSubscriptionsApiResponse,
      ListCalendarSubscriptionsApiResponseBuilder,
      ListCalendarSubscriptionsApiResponseActions> $options;

  final ActionDispatcher<ListCalendarSubscriptionsApiResponse> $replace;
  final FieldDispatcher<
          BuiltList<ListCalendarSubscriptionsApiCalendarSubscription>>
      subscriptions;

  _$ListCalendarSubscriptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListCalendarSubscriptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        subscriptions = $options
            .field<BuiltList<ListCalendarSubscriptionsApiCalendarSubscription>>(
                'subscriptions',
                (a) => a?.subscriptions,
                (s) => s?.subscriptions,
                (p, b) => p?.subscriptions = b),
        super._();

  factory _$ListCalendarSubscriptionsApiResponseActions(
          ListCalendarSubscriptionsApiResponseActionsOptions options) =>
      _$ListCalendarSubscriptionsApiResponseActions._(options());

  @override
  ListCalendarSubscriptionsApiResponse get $initial =>
      ListCalendarSubscriptionsApiResponse();

  @override
  ListCalendarSubscriptionsApiResponseBuilder $newBuilder() =>
      ListCalendarSubscriptionsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.subscriptions,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    subscriptions.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListCalendarSubscriptionsApiResponse);
}
