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
    if (object.linkedIds != null) {
      result
        ..add('linkedIds')
        ..add(serializers.serialize(object.linkedIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.userIds != null) {
      result
        ..add('userIds')
        ..add(serializers.serialize(object.userIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
        case 'linkedIds':
          result.linkedIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'userIds':
          result.userIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DisableUserAccessApiRequest extends DisableUserAccessApiRequest {
  @override
  final BuiltList<String> linkedIds;
  @override
  final BuiltList<String> userIds;

  factory _$DisableUserAccessApiRequest(
          [void updates(DisableUserAccessApiRequestBuilder b)]) =>
      (new DisableUserAccessApiRequestBuilder()..update(updates)).build();

  _$DisableUserAccessApiRequest._({this.linkedIds, this.userIds}) : super._();

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
    return other is DisableUserAccessApiRequest &&
        linkedIds == other.linkedIds &&
        userIds == other.userIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, linkedIds.hashCode), userIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DisableUserAccessApiRequest')
          ..add('linkedIds', linkedIds)
          ..add('userIds', userIds))
        .toString();
  }
}

class DisableUserAccessApiRequestBuilder
    implements
        Builder<DisableUserAccessApiRequest,
            DisableUserAccessApiRequestBuilder> {
  _$DisableUserAccessApiRequest _$v;

  ListBuilder<String> _linkedIds;

  ListBuilder<String> get linkedIds =>
      _$this._linkedIds ??= new ListBuilder<String>();

  set linkedIds(ListBuilder<String> linkedIds) => _$this._linkedIds = linkedIds;

  ListBuilder<String> _userIds;

  ListBuilder<String> get userIds =>
      _$this._userIds ??= new ListBuilder<String>();

  set userIds(ListBuilder<String> userIds) => _$this._userIds = userIds;

  DisableUserAccessApiRequestBuilder();

  DisableUserAccessApiRequestBuilder get _$this {
    if (_$v != null) {
      _linkedIds = _$v.linkedIds?.toBuilder();
      _userIds = _$v.userIds?.toBuilder();
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
    _$DisableUserAccessApiRequest _$result;
    try {
      _$result = _$v ??
          new _$DisableUserAccessApiRequest._(
              linkedIds: _linkedIds?.build(), userIds: _userIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'linkedIds';
        _linkedIds?.build();
        _$failedField = 'userIds';
        _userIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DisableUserAccessApiRequest', _$failedField, e.toString());
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
  final FieldDispatcher<BuiltList<String>> linkedIds;
  final FieldDispatcher<BuiltList<String>> userIds;

  _$DisableUserAccessApiRequestActions._(this.options$)
      : replace$ = options$.action<DisableUserAccessApiRequest>(
            'replace\$', (a) => a?.replace$),
        linkedIds = options$.field<BuiltList<String>>(
            'linkedIds',
            (a) => a?.linkedIds,
            (s) => s?.linkedIds,
            (p, b) => p?.linkedIds = b),
        userIds = options$.field<BuiltList<String>>('userIds',
            (a) => a?.userIds, (s) => s?.userIds, (p, b) => p?.userIds = b),
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
        this.linkedIds,
        this.userIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    linkedIds.reducer$(reducer);
    userIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
