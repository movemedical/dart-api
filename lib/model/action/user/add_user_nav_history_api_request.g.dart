// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_nav_history_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddUserNavHistoryApiRequest>
    _$addUserNavHistoryApiRequestSerializer =
    new _$AddUserNavHistoryApiRequestSerializer();

class _$AddUserNavHistoryApiRequestSerializer
    implements StructuredSerializer<AddUserNavHistoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddUserNavHistoryApiRequest,
    _$AddUserNavHistoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/AddUserNavHistoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddUserNavHistoryApiRequest object,
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
    if (object.referenceId != null) {
      result
        ..add('referenceId')
        ..add(serializers.serialize(object.referenceId,
            specifiedType: const FullType(String)));
    }
    if (object.referenceString != null) {
      result
        ..add('referenceString')
        ..add(serializers.serialize(object.referenceString,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AddUserNavHistoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddUserNavHistoryApiRequestBuilder();

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
        case 'referenceId':
          result.referenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'referenceString':
          result.referenceString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddUserNavHistoryApiRequest extends AddUserNavHistoryApiRequest {
  @override
  final DeviceType deviceType;
  @override
  final Place place;
  @override
  final String referenceId;
  @override
  final String referenceString;

  factory _$AddUserNavHistoryApiRequest(
          [void updates(AddUserNavHistoryApiRequestBuilder b)]) =>
      (new AddUserNavHistoryApiRequestBuilder()..update(updates)).build();

  _$AddUserNavHistoryApiRequest._(
      {this.deviceType, this.place, this.referenceId, this.referenceString})
      : super._();

  @override
  AddUserNavHistoryApiRequest rebuild(
          void updates(AddUserNavHistoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddUserNavHistoryApiRequestBuilder toBuilder() =>
      new AddUserNavHistoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddUserNavHistoryApiRequest &&
        deviceType == other.deviceType &&
        place == other.place &&
        referenceId == other.referenceId &&
        referenceString == other.referenceString;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, deviceType.hashCode), place.hashCode),
            referenceId.hashCode),
        referenceString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddUserNavHistoryApiRequest')
          ..add('deviceType', deviceType)
          ..add('place', place)
          ..add('referenceId', referenceId)
          ..add('referenceString', referenceString))
        .toString();
  }
}

class AddUserNavHistoryApiRequestBuilder
    implements
        Builder<AddUserNavHistoryApiRequest,
            AddUserNavHistoryApiRequestBuilder> {
  _$AddUserNavHistoryApiRequest _$v;

  DeviceType _deviceType;
  DeviceType get deviceType => _$this._deviceType;
  set deviceType(DeviceType deviceType) => _$this._deviceType = deviceType;

  Place _place;
  Place get place => _$this._place;
  set place(Place place) => _$this._place = place;

  String _referenceId;
  String get referenceId => _$this._referenceId;
  set referenceId(String referenceId) => _$this._referenceId = referenceId;

  String _referenceString;
  String get referenceString => _$this._referenceString;
  set referenceString(String referenceString) =>
      _$this._referenceString = referenceString;

  AddUserNavHistoryApiRequestBuilder();

  AddUserNavHistoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _deviceType = _$v.deviceType;
      _place = _$v.place;
      _referenceId = _$v.referenceId;
      _referenceString = _$v.referenceString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddUserNavHistoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddUserNavHistoryApiRequest;
  }

  @override
  void update(void updates(AddUserNavHistoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddUserNavHistoryApiRequest build() {
    final _$result = _$v ??
        new _$AddUserNavHistoryApiRequest._(
            deviceType: deviceType,
            place: place,
            referenceId: referenceId,
            referenceString: referenceString);
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
    AddUserNavHistoryApiRequest,
    AddUserNavHistoryApiRequestBuilder,
    AddUserNavHistoryApiRequestActions> AddUserNavHistoryApiRequestActionsOptions();

class _$AddUserNavHistoryApiRequestActions
    extends AddUserNavHistoryApiRequestActions {
  final StatefulActionsOptions<
      AddUserNavHistoryApiRequest,
      AddUserNavHistoryApiRequestBuilder,
      AddUserNavHistoryApiRequestActions> $options;

  final ActionDispatcher<AddUserNavHistoryApiRequest> $replace;
  final FieldDispatcher<DeviceType> deviceType;
  final FieldDispatcher<Place> place;
  final FieldDispatcher<String> referenceId;
  final FieldDispatcher<String> referenceString;

  _$AddUserNavHistoryApiRequestActions._(this.$options)
      : $replace = $options.action<AddUserNavHistoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        deviceType = $options.field<DeviceType>(
            'deviceType',
            (a) => a?.deviceType,
            (s) => s?.deviceType,
            (p, b) => p?.deviceType = b),
        place = $options.field<Place>(
            'place', (a) => a?.place, (s) => s?.place, (p, b) => p?.place = b),
        referenceId = $options.field<String>(
            'referenceId',
            (a) => a?.referenceId,
            (s) => s?.referenceId,
            (p, b) => p?.referenceId = b),
        referenceString = $options.field<String>(
            'referenceString',
            (a) => a?.referenceString,
            (s) => s?.referenceString,
            (p, b) => p?.referenceString = b),
        super._();

  factory _$AddUserNavHistoryApiRequestActions(
          AddUserNavHistoryApiRequestActionsOptions options) =>
      _$AddUserNavHistoryApiRequestActions._(options());

  @override
  AddUserNavHistoryApiRequest get $initial => AddUserNavHistoryApiRequest();

  @override
  AddUserNavHistoryApiRequestBuilder $newBuilder() =>
      AddUserNavHistoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.deviceType,
        this.place,
        this.referenceId,
        this.referenceString,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    deviceType.$reducer(reducer);
    place.$reducer(reducer);
    referenceId.$reducer(reducer);
    referenceString.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddUserNavHistoryApiRequest);
}
