// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_presence_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemovePresenceApiRequest> _$removePresenceApiRequestSerializer =
    new _$RemovePresenceApiRequestSerializer();

class _$RemovePresenceApiRequestSerializer
    implements StructuredSerializer<RemovePresenceApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemovePresenceApiRequest,
    _$RemovePresenceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/presence/RemovePresenceApiRequest';

  @override
  Iterable serialize(Serializers serializers, RemovePresenceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.objectId != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(object.objectId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RemovePresenceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemovePresenceApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$RemovePresenceApiRequest extends RemovePresenceApiRequest {
  @override
  final String objectId;

  factory _$RemovePresenceApiRequest(
          [void updates(RemovePresenceApiRequestBuilder b)]) =>
      (new RemovePresenceApiRequestBuilder()..update(updates)).build();

  _$RemovePresenceApiRequest._({this.objectId}) : super._();

  @override
  RemovePresenceApiRequest rebuild(
          void updates(RemovePresenceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemovePresenceApiRequestBuilder toBuilder() =>
      new RemovePresenceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemovePresenceApiRequest && objectId == other.objectId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, objectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemovePresenceApiRequest')
          ..add('objectId', objectId))
        .toString();
  }
}

class RemovePresenceApiRequestBuilder
    implements
        Builder<RemovePresenceApiRequest, RemovePresenceApiRequestBuilder> {
  _$RemovePresenceApiRequest _$v;

  String _objectId;

  String get objectId => _$this._objectId;

  set objectId(String objectId) => _$this._objectId = objectId;

  RemovePresenceApiRequestBuilder();

  RemovePresenceApiRequestBuilder get _$this {
    if (_$v != null) {
      _objectId = _$v.objectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemovePresenceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemovePresenceApiRequest;
  }

  @override
  void update(void updates(RemovePresenceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemovePresenceApiRequest build() {
    final _$result =
        _$v ?? new _$RemovePresenceApiRequest._(objectId: objectId);
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
    RemovePresenceApiRequest,
    RemovePresenceApiRequestBuilder,
    RemovePresenceApiRequestActions> RemovePresenceApiRequestActionsOptions();

class _$RemovePresenceApiRequestActions
    extends RemovePresenceApiRequestActions {
  final StatefulActionsOptions<
      RemovePresenceApiRequest,
      RemovePresenceApiRequestBuilder,
      RemovePresenceApiRequestActions> options$;

  final ActionDispatcher<RemovePresenceApiRequest> replace$;
  final FieldDispatcher<String> objectId;

  _$RemovePresenceApiRequestActions._(this.options$)
      : replace$ = options$.action<RemovePresenceApiRequest>(
            'replace\$', (a) => a?.replace$),
        objectId = options$.field<String>('objectId', (a) => a?.objectId,
            (s) => s?.objectId, (p, b) => p?.objectId = b),
        super._();

  factory _$RemovePresenceApiRequestActions(
          RemovePresenceApiRequestActionsOptions options) =>
      _$RemovePresenceApiRequestActions._(options());

  @override
  RemovePresenceApiRequest get initialState$ => RemovePresenceApiRequest();

  @override
  RemovePresenceApiRequestBuilder newBuilder$() =>
      RemovePresenceApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.objectId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    objectId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
