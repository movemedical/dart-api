// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_device_sync_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<QueueDeviceSyncApiRequest> _$queueDeviceSyncApiRequestSerializer =
    new _$QueueDeviceSyncApiRequestSerializer();

class _$QueueDeviceSyncApiRequestSerializer
    implements StructuredSerializer<QueueDeviceSyncApiRequest> {
  @override
  final Iterable<Type> types = const [
    QueueDeviceSyncApiRequest,
    _$QueueDeviceSyncApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sync/QueueDeviceSyncApiRequest';

  @override
  Iterable serialize(Serializers serializers, QueueDeviceSyncApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deviceId != null) {
      result
        ..add('deviceId')
        ..add(serializers.serialize(object.deviceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  QueueDeviceSyncApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new QueueDeviceSyncApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deviceId':
          result.deviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$QueueDeviceSyncApiRequest extends QueueDeviceSyncApiRequest {
  @override
  final String deviceId;

  factory _$QueueDeviceSyncApiRequest(
          [void updates(QueueDeviceSyncApiRequestBuilder b)]) =>
      (new QueueDeviceSyncApiRequestBuilder()..update(updates)).build();

  _$QueueDeviceSyncApiRequest._({this.deviceId}) : super._();

  @override
  QueueDeviceSyncApiRequest rebuild(
          void updates(QueueDeviceSyncApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  QueueDeviceSyncApiRequestBuilder toBuilder() =>
      new QueueDeviceSyncApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueueDeviceSyncApiRequest && deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deviceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('QueueDeviceSyncApiRequest')
          ..add('deviceId', deviceId))
        .toString();
  }
}

class QueueDeviceSyncApiRequestBuilder
    implements
        Builder<QueueDeviceSyncApiRequest, QueueDeviceSyncApiRequestBuilder> {
  _$QueueDeviceSyncApiRequest _$v;

  String _deviceId;
  String get deviceId => _$this._deviceId;
  set deviceId(String deviceId) => _$this._deviceId = deviceId;

  QueueDeviceSyncApiRequestBuilder();

  QueueDeviceSyncApiRequestBuilder get _$this {
    if (_$v != null) {
      _deviceId = _$v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueueDeviceSyncApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$QueueDeviceSyncApiRequest;
  }

  @override
  void update(void updates(QueueDeviceSyncApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$QueueDeviceSyncApiRequest build() {
    final _$result =
        _$v ?? new _$QueueDeviceSyncApiRequest._(deviceId: deviceId);
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
    QueueDeviceSyncApiRequest,
    QueueDeviceSyncApiRequestBuilder,
    QueueDeviceSyncApiRequestActions> QueueDeviceSyncApiRequestActionsOptions();

class _$QueueDeviceSyncApiRequestActions
    extends QueueDeviceSyncApiRequestActions {
  final StatefulActionsOptions<
      QueueDeviceSyncApiRequest,
      QueueDeviceSyncApiRequestBuilder,
      QueueDeviceSyncApiRequestActions> options$;

  final ActionDispatcher<QueueDeviceSyncApiRequest> replace$;
  final FieldDispatcher<String> deviceId;

  _$QueueDeviceSyncApiRequestActions._(this.options$)
      : replace$ = options$.action<QueueDeviceSyncApiRequest>(
            'replace\$', (a) => a?.replace$),
        deviceId = options$.field<String>('deviceId', (a) => a?.deviceId,
            (s) => s?.deviceId, (p, b) => p?.deviceId = b),
        super._();

  factory _$QueueDeviceSyncApiRequestActions(
          QueueDeviceSyncApiRequestActionsOptions options) =>
      _$QueueDeviceSyncApiRequestActions._(options());

  @override
  QueueDeviceSyncApiRequest get initialState$ => QueueDeviceSyncApiRequest();

  @override
  QueueDeviceSyncApiRequestBuilder newBuilder$() =>
      QueueDeviceSyncApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.deviceId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    deviceId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
