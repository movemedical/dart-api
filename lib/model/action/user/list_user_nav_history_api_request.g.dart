// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_nav_history_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUserNavHistoryApiRequest>
    _$listUserNavHistoryApiRequestSerializer =
    new _$ListUserNavHistoryApiRequestSerializer();

class _$ListUserNavHistoryApiRequestSerializer
    implements StructuredSerializer<ListUserNavHistoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListUserNavHistoryApiRequest,
    _$ListUserNavHistoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListUserNavHistoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListUserNavHistoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deviceType != null) {
      result
        ..add('deviceType')
        ..add(serializers.serialize(object.deviceType,
            specifiedType: const FullType(DeviceType)));
    }
    if (object.place != null) {
      result
        ..add('place')
        ..add(serializers.serialize(object.place,
            specifiedType: const FullType(Place)));
    }

    return result;
  }

  @override
  ListUserNavHistoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUserNavHistoryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deviceType':
          result.deviceType = serializers.deserialize(value,
              specifiedType: const FullType(DeviceType)) as DeviceType;
          break;
        case 'place':
          result.place = serializers.deserialize(value,
              specifiedType: const FullType(Place)) as Place;
          break;
      }
    }

    return result.build();
  }
}

class _$ListUserNavHistoryApiRequest extends ListUserNavHistoryApiRequest {
  @override
  final DeviceType deviceType;
  @override
  final Place place;

  factory _$ListUserNavHistoryApiRequest(
          [void updates(ListUserNavHistoryApiRequestBuilder b)]) =>
      (new ListUserNavHistoryApiRequestBuilder()..update(updates)).build();

  _$ListUserNavHistoryApiRequest._({this.deviceType, this.place}) : super._();

  @override
  ListUserNavHistoryApiRequest rebuild(
          void updates(ListUserNavHistoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserNavHistoryApiRequestBuilder toBuilder() =>
      new ListUserNavHistoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserNavHistoryApiRequest &&
        deviceType == other.deviceType &&
        place == other.place;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceType.hashCode), place.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUserNavHistoryApiRequest')
          ..add('deviceType', deviceType)
          ..add('place', place))
        .toString();
  }
}

class ListUserNavHistoryApiRequestBuilder
    implements
        Builder<ListUserNavHistoryApiRequest,
            ListUserNavHistoryApiRequestBuilder> {
  _$ListUserNavHistoryApiRequest _$v;

  DeviceType _deviceType;
  DeviceType get deviceType => _$this._deviceType;
  set deviceType(DeviceType deviceType) => _$this._deviceType = deviceType;

  Place _place;
  Place get place => _$this._place;
  set place(Place place) => _$this._place = place;

  ListUserNavHistoryApiRequestBuilder();

  ListUserNavHistoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _deviceType = _$v.deviceType;
      _place = _$v.place;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserNavHistoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUserNavHistoryApiRequest;
  }

  @override
  void update(void updates(ListUserNavHistoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUserNavHistoryApiRequest build() {
    final _$result = _$v ??
        new _$ListUserNavHistoryApiRequest._(
            deviceType: deviceType, place: place);
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
    ListUserNavHistoryApiRequest,
    ListUserNavHistoryApiRequestBuilder,
    ListUserNavHistoryApiRequestActions> ListUserNavHistoryApiRequestActionsOptions();

class _$ListUserNavHistoryApiRequestActions
    extends ListUserNavHistoryApiRequestActions {
  final StatefulActionsOptions<
      ListUserNavHistoryApiRequest,
      ListUserNavHistoryApiRequestBuilder,
      ListUserNavHistoryApiRequestActions> $options;

  final ActionDispatcher<ListUserNavHistoryApiRequest> $replace;
  final FieldDispatcher<DeviceType> deviceType;
  final FieldDispatcher<Place> place;

  _$ListUserNavHistoryApiRequestActions._(this.$options)
      : $replace = $options.action<ListUserNavHistoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        deviceType = $options.actionField<DeviceType>(
            'deviceType',
            (a) => a?.deviceType,
            (s) => s?.deviceType,
            (p, b) => p?.deviceType = b),
        place = $options.actionField<Place>(
            'place', (a) => a?.place, (s) => s?.place, (p, b) => p?.place = b),
        super._();

  factory _$ListUserNavHistoryApiRequestActions(
          ListUserNavHistoryApiRequestActionsOptions options) =>
      _$ListUserNavHistoryApiRequestActions._(options());

  @override
  ListUserNavHistoryApiRequest get $initial => ListUserNavHistoryApiRequest();

  @override
  ListUserNavHistoryApiRequestBuilder $newBuilder() =>
      ListUserNavHistoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.deviceType,
        this.place,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    deviceType.$reducer(reducer);
    place.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListUserNavHistoryApiRequestListUserNavHistoryApiRequestActions> get $serializer => ListUserNavHistoryApiRequestListUserNavHistoryApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListUserNavHistoryApiRequest);
}
