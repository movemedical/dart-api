// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_presence_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RefreshPresenceApiRequest> _$refreshPresenceApiRequestSerializer =
    new _$RefreshPresenceApiRequestSerializer();

class _$RefreshPresenceApiRequestSerializer
    implements StructuredSerializer<RefreshPresenceApiRequest> {
  @override
  final Iterable<Type> types = const [
    RefreshPresenceApiRequest,
    _$RefreshPresenceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/presence/RefreshPresenceApiRequest';

  @override
  Iterable serialize(Serializers serializers, RefreshPresenceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.objectId != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(object.objectId,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RefreshPresenceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefreshPresenceApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'objectId':
          result.objectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RefreshPresenceApiRequest extends RefreshPresenceApiRequest {
  @override
  final String objectId;
  @override
  final String message;

  factory _$RefreshPresenceApiRequest(
          [void updates(RefreshPresenceApiRequestBuilder b)]) =>
      (new RefreshPresenceApiRequestBuilder()..update(updates)).build();

  _$RefreshPresenceApiRequest._({this.objectId, this.message}) : super._();

  @override
  RefreshPresenceApiRequest rebuild(
          void updates(RefreshPresenceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshPresenceApiRequestBuilder toBuilder() =>
      new RefreshPresenceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshPresenceApiRequest &&
        objectId == other.objectId &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, objectId.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RefreshPresenceApiRequest')
          ..add('objectId', objectId)
          ..add('message', message))
        .toString();
  }
}

class RefreshPresenceApiRequestBuilder
    implements
        Builder<RefreshPresenceApiRequest, RefreshPresenceApiRequestBuilder> {
  _$RefreshPresenceApiRequest _$v;

  String _objectId;

  String get objectId => _$this._objectId;

  set objectId(String objectId) => _$this._objectId = objectId;

  String _message;

  String get message => _$this._message;

  set message(String message) => _$this._message = message;

  RefreshPresenceApiRequestBuilder();

  RefreshPresenceApiRequestBuilder get _$this {
    if (_$v != null) {
      _objectId = _$v.objectId;
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshPresenceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RefreshPresenceApiRequest;
  }

  @override
  void update(void updates(RefreshPresenceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RefreshPresenceApiRequest build() {
    final _$result = _$v ??
        new _$RefreshPresenceApiRequest._(objectId: objectId, message: message);
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
    RefreshPresenceApiRequest,
    RefreshPresenceApiRequestBuilder,
    RefreshPresenceApiRequestActions> RefreshPresenceApiRequestActionsOptions();

class _$RefreshPresenceApiRequestActions
    extends RefreshPresenceApiRequestActions {
  final StatefulActionsOptions<
      RefreshPresenceApiRequest,
      RefreshPresenceApiRequestBuilder,
      RefreshPresenceApiRequestActions> options$;

  final ActionDispatcher<RefreshPresenceApiRequest> replace$;
  final FieldDispatcher<String> objectId;
  final FieldDispatcher<String> message;

  _$RefreshPresenceApiRequestActions._(this.options$)
      : replace$ = options$.action<RefreshPresenceApiRequest>(
            'replace\$', (a) => a?.replace$),
        objectId = options$.field<String>('objectId', (a) => a?.objectId,
            (s) => s?.objectId, (p, b) => p?.objectId = b),
        message = options$.field<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        super._();

  factory _$RefreshPresenceApiRequestActions(
          RefreshPresenceApiRequestActionsOptions options) =>
      _$RefreshPresenceApiRequestActions._(options());

  @override
  RefreshPresenceApiRequest get initialState$ => RefreshPresenceApiRequest();

  @override
  RefreshPresenceApiRequestBuilder newBuilder$() =>
      RefreshPresenceApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.objectId,
        this.message,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    objectId.reducer$(reducer);
    message.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
