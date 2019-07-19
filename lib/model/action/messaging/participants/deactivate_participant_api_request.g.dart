// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_participant_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeactivateParticipantApiRequest>
    _$deactivateParticipantApiRequestSerializer =
    new _$DeactivateParticipantApiRequestSerializer();

class _$DeactivateParticipantApiRequestSerializer
    implements StructuredSerializer<DeactivateParticipantApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeactivateParticipantApiRequest,
    _$DeactivateParticipantApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/participants/DeactivateParticipantApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, DeactivateParticipantApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.participantId != null) {
      result
        ..add('participantId')
        ..add(serializers.serialize(object.participantId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  DeactivateParticipantApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeactivateParticipantApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'participantId':
          result.participantId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DeactivateParticipantApiRequest
    extends DeactivateParticipantApiRequest {
  @override
  final String participantId;

  factory _$DeactivateParticipantApiRequest(
          [void updates(DeactivateParticipantApiRequestBuilder b)]) =>
      (new DeactivateParticipantApiRequestBuilder()..update(updates)).build();

  _$DeactivateParticipantApiRequest._({this.participantId}) : super._();

  @override
  DeactivateParticipantApiRequest rebuild(
          void updates(DeactivateParticipantApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeactivateParticipantApiRequestBuilder toBuilder() =>
      new DeactivateParticipantApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeactivateParticipantApiRequest &&
        participantId == other.participantId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, participantId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeactivateParticipantApiRequest')
          ..add('participantId', participantId))
        .toString();
  }
}

class DeactivateParticipantApiRequestBuilder
    implements
        Builder<DeactivateParticipantApiRequest,
            DeactivateParticipantApiRequestBuilder> {
  _$DeactivateParticipantApiRequest _$v;

  String _participantId;

  String get participantId => _$this._participantId;

  set participantId(String participantId) =>
      _$this._participantId = participantId;

  DeactivateParticipantApiRequestBuilder();

  DeactivateParticipantApiRequestBuilder get _$this {
    if (_$v != null) {
      _participantId = _$v.participantId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeactivateParticipantApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeactivateParticipantApiRequest;
  }

  @override
  void update(void updates(DeactivateParticipantApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeactivateParticipantApiRequest build() {
    final _$result = _$v ??
        new _$DeactivateParticipantApiRequest._(participantId: participantId);
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
    DeactivateParticipantApiRequest,
    DeactivateParticipantApiRequestBuilder,
    DeactivateParticipantApiRequestActions> DeactivateParticipantApiRequestActionsOptions();

class _$DeactivateParticipantApiRequestActions
    extends DeactivateParticipantApiRequestActions {
  final StatefulActionsOptions<
      DeactivateParticipantApiRequest,
      DeactivateParticipantApiRequestBuilder,
      DeactivateParticipantApiRequestActions> options$;

  final ActionDispatcher<DeactivateParticipantApiRequest> replace$;
  final FieldDispatcher<String> participantId;

  _$DeactivateParticipantApiRequestActions._(this.options$)
      : replace$ = options$.action<DeactivateParticipantApiRequest>(
            'replace\$', (a) => a?.replace$),
        participantId = options$.field<String>(
            'participantId',
            (a) => a?.participantId,
            (s) => s?.participantId,
            (p, b) => p?.participantId = b),
        super._();

  factory _$DeactivateParticipantApiRequestActions(
          DeactivateParticipantApiRequestActionsOptions options) =>
      _$DeactivateParticipantApiRequestActions._(options());

  @override
  DeactivateParticipantApiRequest get initialState$ =>
      DeactivateParticipantApiRequest();

  @override
  DeactivateParticipantApiRequestBuilder newBuilder$() =>
      DeactivateParticipantApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.participantId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    participantId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
