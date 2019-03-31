// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_calendar_subscription_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCalendarSubscriptionApiResponse>
    _$createCalendarSubscriptionApiResponseSerializer =
    new _$CreateCalendarSubscriptionApiResponseSerializer();

class _$CreateCalendarSubscriptionApiResponseSerializer
    implements StructuredSerializer<CreateCalendarSubscriptionApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateCalendarSubscriptionApiResponse,
    _$CreateCalendarSubscriptionApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/CreateCalendarSubscriptionApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateCalendarSubscriptionApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.subscriptionId != null) {
      result
        ..add('subscriptionId')
        ..add(serializers.serialize(object.subscriptionId,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateCalendarSubscriptionApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCalendarSubscriptionApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'subscriptionId':
          result.subscriptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateCalendarSubscriptionApiResponse
    extends CreateCalendarSubscriptionApiResponse {
  @override
  final String subscriptionId;
  @override
  final String url;

  factory _$CreateCalendarSubscriptionApiResponse(
          [void updates(CreateCalendarSubscriptionApiResponseBuilder b)]) =>
      (new CreateCalendarSubscriptionApiResponseBuilder()..update(updates))
          .build();

  _$CreateCalendarSubscriptionApiResponse._({this.subscriptionId, this.url})
      : super._();

  @override
  CreateCalendarSubscriptionApiResponse rebuild(
          void updates(CreateCalendarSubscriptionApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCalendarSubscriptionApiResponseBuilder toBuilder() =>
      new CreateCalendarSubscriptionApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCalendarSubscriptionApiResponse &&
        subscriptionId == other.subscriptionId &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, subscriptionId.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCalendarSubscriptionApiResponse')
          ..add('subscriptionId', subscriptionId)
          ..add('url', url))
        .toString();
  }
}

class CreateCalendarSubscriptionApiResponseBuilder
    implements
        Builder<CreateCalendarSubscriptionApiResponse,
            CreateCalendarSubscriptionApiResponseBuilder> {
  _$CreateCalendarSubscriptionApiResponse _$v;

  String _subscriptionId;
  String get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  CreateCalendarSubscriptionApiResponseBuilder();

  CreateCalendarSubscriptionApiResponseBuilder get _$this {
    if (_$v != null) {
      _subscriptionId = _$v.subscriptionId;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCalendarSubscriptionApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCalendarSubscriptionApiResponse;
  }

  @override
  void update(void updates(CreateCalendarSubscriptionApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCalendarSubscriptionApiResponse build() {
    final _$result = _$v ??
        new _$CreateCalendarSubscriptionApiResponse._(
            subscriptionId: subscriptionId, url: url);
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
    CreateCalendarSubscriptionApiResponse,
    CreateCalendarSubscriptionApiResponseBuilder,
    CreateCalendarSubscriptionApiResponseActions> CreateCalendarSubscriptionApiResponseActionsOptions();

class _$CreateCalendarSubscriptionApiResponseActions
    extends CreateCalendarSubscriptionApiResponseActions {
  final StatefulActionsOptions<
      CreateCalendarSubscriptionApiResponse,
      CreateCalendarSubscriptionApiResponseBuilder,
      CreateCalendarSubscriptionApiResponseActions> $options;

  final ActionDispatcher<CreateCalendarSubscriptionApiResponse> $replace;
  final FieldDispatcher<String> subscriptionId;
  final FieldDispatcher<String> url;

  _$CreateCalendarSubscriptionApiResponseActions._(this.$options)
      : $replace = $options.action<CreateCalendarSubscriptionApiResponse>(
            '\$replace', (a) => a?.$replace),
        subscriptionId = $options.actionField<String>(
            'subscriptionId',
            (a) => a?.subscriptionId,
            (s) => s?.subscriptionId,
            (p, b) => p?.subscriptionId = b),
        url = $options.actionField<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        super._();

  factory _$CreateCalendarSubscriptionApiResponseActions(
          CreateCalendarSubscriptionApiResponseActionsOptions options) =>
      _$CreateCalendarSubscriptionApiResponseActions._(options());

  @override
  CreateCalendarSubscriptionApiResponse get $initial =>
      CreateCalendarSubscriptionApiResponse();

  @override
  CreateCalendarSubscriptionApiResponseBuilder $newBuilder() =>
      CreateCalendarSubscriptionApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.subscriptionId,
        this.url,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    subscriptionId.$reducer(reducer);
    url.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateCalendarSubscriptionApiResponseCreateCalendarSubscriptionApiResponseActions> get $serializer => CreateCalendarSubscriptionApiResponseCreateCalendarSubscriptionApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateCalendarSubscriptionApiResponse);
}
