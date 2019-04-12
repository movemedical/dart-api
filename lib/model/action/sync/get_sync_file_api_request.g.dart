// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sync_file_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSyncFileApiRequest> _$getSyncFileApiRequestSerializer =
    new _$GetSyncFileApiRequestSerializer();

class _$GetSyncFileApiRequestSerializer
    implements StructuredSerializer<GetSyncFileApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetSyncFileApiRequest,
    _$GetSyncFileApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sync/GetSyncFileApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetSyncFileApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deviceId != null) {
      result
        ..add('deviceId')
        ..add(serializers.serialize(object.deviceId,
            specifiedType: const FullType(String)));
    }
    if (object.ackId != null) {
      result
        ..add('ackId')
        ..add(serializers.serialize(object.ackId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetSyncFileApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSyncFileApiRequestBuilder();

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
        case 'ackId':
          result.ackId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetSyncFileApiRequest extends GetSyncFileApiRequest {
  @override
  final String deviceId;
  @override
  final String ackId;

  factory _$GetSyncFileApiRequest(
          [void updates(GetSyncFileApiRequestBuilder b)]) =>
      (new GetSyncFileApiRequestBuilder()..update(updates)).build();

  _$GetSyncFileApiRequest._({this.deviceId, this.ackId}) : super._();

  @override
  GetSyncFileApiRequest rebuild(void updates(GetSyncFileApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSyncFileApiRequestBuilder toBuilder() =>
      new GetSyncFileApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSyncFileApiRequest &&
        deviceId == other.deviceId &&
        ackId == other.ackId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), ackId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSyncFileApiRequest')
          ..add('deviceId', deviceId)
          ..add('ackId', ackId))
        .toString();
  }
}

class GetSyncFileApiRequestBuilder
    implements Builder<GetSyncFileApiRequest, GetSyncFileApiRequestBuilder> {
  _$GetSyncFileApiRequest _$v;

  String _deviceId;

  String get deviceId => _$this._deviceId;

  set deviceId(String deviceId) => _$this._deviceId = deviceId;

  String _ackId;

  String get ackId => _$this._ackId;

  set ackId(String ackId) => _$this._ackId = ackId;

  GetSyncFileApiRequestBuilder();

  GetSyncFileApiRequestBuilder get _$this {
    if (_$v != null) {
      _deviceId = _$v.deviceId;
      _ackId = _$v.ackId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSyncFileApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSyncFileApiRequest;
  }

  @override
  void update(void updates(GetSyncFileApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSyncFileApiRequest build() {
    final _$result =
        _$v ?? new _$GetSyncFileApiRequest._(deviceId: deviceId, ackId: ackId);
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
    GetSyncFileApiRequest,
    GetSyncFileApiRequestBuilder,
    GetSyncFileApiRequestActions> GetSyncFileApiRequestActionsOptions();

class _$GetSyncFileApiRequestActions extends GetSyncFileApiRequestActions {
  final StatefulActionsOptions<GetSyncFileApiRequest,
      GetSyncFileApiRequestBuilder, GetSyncFileApiRequestActions> $options;

  final ActionDispatcher<GetSyncFileApiRequest> $replace;
  final FieldDispatcher<String> deviceId;
  final FieldDispatcher<String> ackId;

  _$GetSyncFileApiRequestActions._(this.$options)
      : $replace = $options.action<GetSyncFileApiRequest>(
            '\$replace', (a) => a?.$replace),
        deviceId = $options.field<String>('deviceId', (a) => a?.deviceId,
            (s) => s?.deviceId, (p, b) => p?.deviceId = b),
        ackId = $options.field<String>(
            'ackId', (a) => a?.ackId, (s) => s?.ackId, (p, b) => p?.ackId = b),
        super._();

  factory _$GetSyncFileApiRequestActions(
          GetSyncFileApiRequestActionsOptions options) =>
      _$GetSyncFileApiRequestActions._(options());

  @override
  GetSyncFileApiRequest get $initial => GetSyncFileApiRequest();

  @override
  GetSyncFileApiRequestBuilder $newBuilder() => GetSyncFileApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.deviceId,
        this.ackId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    deviceId.$reducer(reducer);
    ackId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(GetSyncFileApiRequest);
}
