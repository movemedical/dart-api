// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_team_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveTeamToOrgUnitApiRequest>
    _$removeTeamToOrgUnitApiRequestSerializer =
    new _$RemoveTeamToOrgUnitApiRequestSerializer();

class _$RemoveTeamToOrgUnitApiRequestSerializer
    implements StructuredSerializer<RemoveTeamToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveTeamToOrgUnitApiRequest,
    _$RemoveTeamToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/RemoveTeamToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveTeamToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RemoveTeamToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveTeamToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveTeamToOrgUnitApiRequest extends RemoveTeamToOrgUnitApiRequest {
  @override
  final String id;

  factory _$RemoveTeamToOrgUnitApiRequest(
          [void updates(RemoveTeamToOrgUnitApiRequestBuilder b)]) =>
      (new RemoveTeamToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$RemoveTeamToOrgUnitApiRequest._({this.id}) : super._();

  @override
  RemoveTeamToOrgUnitApiRequest rebuild(
          void updates(RemoveTeamToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveTeamToOrgUnitApiRequestBuilder toBuilder() =>
      new RemoveTeamToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveTeamToOrgUnitApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveTeamToOrgUnitApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveTeamToOrgUnitApiRequestBuilder
    implements
        Builder<RemoveTeamToOrgUnitApiRequest,
            RemoveTeamToOrgUnitApiRequestBuilder> {
  _$RemoveTeamToOrgUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveTeamToOrgUnitApiRequestBuilder();

  RemoveTeamToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveTeamToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveTeamToOrgUnitApiRequest;
  }

  @override
  void update(void updates(RemoveTeamToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveTeamToOrgUnitApiRequest build() {
    final _$result = _$v ?? new _$RemoveTeamToOrgUnitApiRequest._(id: id);
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
    RemoveTeamToOrgUnitApiRequest,
    RemoveTeamToOrgUnitApiRequestBuilder,
    RemoveTeamToOrgUnitApiRequestActions> RemoveTeamToOrgUnitApiRequestActionsOptions();

class _$RemoveTeamToOrgUnitApiRequestActions
    extends RemoveTeamToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      RemoveTeamToOrgUnitApiRequest,
      RemoveTeamToOrgUnitApiRequestBuilder,
      RemoveTeamToOrgUnitApiRequestActions> options$;

  final ActionDispatcher<RemoveTeamToOrgUnitApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$RemoveTeamToOrgUnitApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveTeamToOrgUnitApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveTeamToOrgUnitApiRequestActions(
          RemoveTeamToOrgUnitApiRequestActionsOptions options) =>
      _$RemoveTeamToOrgUnitApiRequestActions._(options());

  @override
  RemoveTeamToOrgUnitApiRequest get initialState$ =>
      RemoveTeamToOrgUnitApiRequest();

  @override
  RemoveTeamToOrgUnitApiRequestBuilder newBuilder$() =>
      RemoveTeamToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
