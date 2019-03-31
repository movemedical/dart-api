// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_tracking_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackageTrackingApiResponse>
    _$listPackageTrackingApiResponseSerializer =
    new _$ListPackageTrackingApiResponseSerializer();

class _$ListPackageTrackingApiResponseSerializer
    implements StructuredSerializer<ListPackageTrackingApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPackageTrackingApiResponse,
    _$ListPackageTrackingApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListPackageTrackingApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPackageTrackingApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListPackageTrackingApiTrackingEvent)])));
    }

    return result;
  }

  @override
  ListPackageTrackingApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackageTrackingApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPackageTrackingApiTrackingEvent)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPackageTrackingApiResponse extends ListPackageTrackingApiResponse {
  @override
  final BuiltList<ListPackageTrackingApiTrackingEvent> events;

  factory _$ListPackageTrackingApiResponse(
          [void updates(ListPackageTrackingApiResponseBuilder b)]) =>
      (new ListPackageTrackingApiResponseBuilder()..update(updates)).build();

  _$ListPackageTrackingApiResponse._({this.events}) : super._();

  @override
  ListPackageTrackingApiResponse rebuild(
          void updates(ListPackageTrackingApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackageTrackingApiResponseBuilder toBuilder() =>
      new ListPackageTrackingApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackageTrackingApiResponse && events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackageTrackingApiResponse')
          ..add('events', events))
        .toString();
  }
}

class ListPackageTrackingApiResponseBuilder
    implements
        Builder<ListPackageTrackingApiResponse,
            ListPackageTrackingApiResponseBuilder> {
  _$ListPackageTrackingApiResponse _$v;

  ListBuilder<ListPackageTrackingApiTrackingEvent> _events;
  ListBuilder<ListPackageTrackingApiTrackingEvent> get events =>
      _$this._events ??= new ListBuilder<ListPackageTrackingApiTrackingEvent>();
  set events(ListBuilder<ListPackageTrackingApiTrackingEvent> events) =>
      _$this._events = events;

  ListPackageTrackingApiResponseBuilder();

  ListPackageTrackingApiResponseBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackageTrackingApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackageTrackingApiResponse;
  }

  @override
  void update(void updates(ListPackageTrackingApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackageTrackingApiResponse build() {
    _$ListPackageTrackingApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPackageTrackingApiResponse._(events: _events?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPackageTrackingApiResponse', _$failedField, e.toString());
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
    ListPackageTrackingApiResponse,
    ListPackageTrackingApiResponseBuilder,
    ListPackageTrackingApiResponseActions> ListPackageTrackingApiResponseActionsOptions();

class _$ListPackageTrackingApiResponseActions
    extends ListPackageTrackingApiResponseActions {
  final StatefulActionsOptions<
      ListPackageTrackingApiResponse,
      ListPackageTrackingApiResponseBuilder,
      ListPackageTrackingApiResponseActions> $options;

  final ActionDispatcher<ListPackageTrackingApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListPackageTrackingApiTrackingEvent>> events;

  _$ListPackageTrackingApiResponseActions._(this.$options)
      : $replace = $options.action<ListPackageTrackingApiResponse>(
            '\$replace', (a) => a?.$replace),
        events = $options
            .actionField<BuiltList<ListPackageTrackingApiTrackingEvent>>(
                'events',
                (a) => a?.events,
                (s) => s?.events,
                (p, b) => p?.events = b),
        super._();

  factory _$ListPackageTrackingApiResponseActions(
          ListPackageTrackingApiResponseActionsOptions options) =>
      _$ListPackageTrackingApiResponseActions._(options());

  @override
  ListPackageTrackingApiResponse get $initial =>
      ListPackageTrackingApiResponse();

  @override
  ListPackageTrackingApiResponseBuilder $newBuilder() =>
      ListPackageTrackingApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.events,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    events.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListPackageTrackingApiResponseListPackageTrackingApiResponseActions> get $serializer => ListPackageTrackingApiResponseListPackageTrackingApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPackageTrackingApiResponse);
}
