// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_user_access_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DisableUserAccessApiRequest>
    _$disableUserAccessApiRequestSerializer =
    new _$DisableUserAccessApiRequestSerializer();

class _$DisableUserAccessApiRequestSerializer
    implements StructuredSerializer<DisableUserAccessApiRequest> {
  @override
  final Iterable<Type> types = const [
    DisableUserAccessApiRequest,
    _$DisableUserAccessApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/DisableUserAccessApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, DisableUserAccessApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  DisableUserAccessApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DisableUserAccessApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DisableUserAccessApiRequest extends DisableUserAccessApiRequest {
  @override
  final String linkedId;

  factory _$DisableUserAccessApiRequest(
          [void updates(DisableUserAccessApiRequestBuilder b)]) =>
      (new DisableUserAccessApiRequestBuilder()..update(updates)).build();

  _$DisableUserAccessApiRequest._({this.linkedId}) : super._();

  @override
  DisableUserAccessApiRequest rebuild(
          void updates(DisableUserAccessApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DisableUserAccessApiRequestBuilder toBuilder() =>
      new DisableUserAccessApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisableUserAccessApiRequest && linkedId == other.linkedId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, linkedId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DisableUserAccessApiRequest')
          ..add('linkedId', linkedId))
        .toString();
  }
}

class DisableUserAccessApiRequestBuilder
    implements
        Builder<DisableUserAccessApiRequest,
            DisableUserAccessApiRequestBuilder> {
  _$DisableUserAccessApiRequest _$v;

  String _linkedId;
  String get linkedId => _$this._linkedId;
  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  DisableUserAccessApiRequestBuilder();

  DisableUserAccessApiRequestBuilder get _$this {
    if (_$v != null) {
      _linkedId = _$v.linkedId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisableUserAccessApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DisableUserAccessApiRequest;
  }

  @override
  void update(void updates(DisableUserAccessApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DisableUserAccessApiRequest build() {
    final _$result =
        _$v ?? new _$DisableUserAccessApiRequest._(linkedId: linkedId);
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
    DisableUserAccessApiRequest,
    DisableUserAccessApiRequestBuilder,
    DisableUserAccessApiRequestActions> DisableUserAccessApiRequestActionsOptions();

class _$DisableUserAccessApiRequestActions
    extends DisableUserAccessApiRequestActions {
  final StatefulActionsOptions<
      DisableUserAccessApiRequest,
      DisableUserAccessApiRequestBuilder,
      DisableUserAccessApiRequestActions> options$;

  final ActionDispatcher<DisableUserAccessApiRequest> replace$;
  final FieldDispatcher<String> linkedId;

  _$DisableUserAccessApiRequestActions._(this.options$)
      : replace$ = options$.action<DisableUserAccessApiRequest>(
            'replace\$', (a) => a?.replace$),
        linkedId = options$.field<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        super._();

  factory _$DisableUserAccessApiRequestActions(
          DisableUserAccessApiRequestActionsOptions options) =>
      _$DisableUserAccessApiRequestActions._(options());

  @override
  DisableUserAccessApiRequest get initialState$ =>
      DisableUserAccessApiRequest();

  @override
  DisableUserAccessApiRequestBuilder newBuilder$() =>
      DisableUserAccessApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.linkedId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    linkedId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
