// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_team_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveTeamToOrgUnitApiRequest>
    _$saveTeamToOrgUnitApiRequestSerializer =
    new _$SaveTeamToOrgUnitApiRequestSerializer();

class _$SaveTeamToOrgUnitApiRequestSerializer
    implements StructuredSerializer<SaveTeamToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveTeamToOrgUnitApiRequest,
    _$SaveTeamToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/teamToOrgUnit/SaveTeamToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SaveTeamToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TeamToOrgUnitData)));
    }

    return result;
  }

  @override
  SaveTeamToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveTeamToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TeamToOrgUnitData))
              as TeamToOrgUnitData);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveTeamToOrgUnitApiRequest extends SaveTeamToOrgUnitApiRequest {
  @override
  final TeamToOrgUnitData data;

  factory _$SaveTeamToOrgUnitApiRequest(
          [void updates(SaveTeamToOrgUnitApiRequestBuilder b)]) =>
      (new SaveTeamToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$SaveTeamToOrgUnitApiRequest._({this.data}) : super._();

  @override
  SaveTeamToOrgUnitApiRequest rebuild(
          void updates(SaveTeamToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveTeamToOrgUnitApiRequestBuilder toBuilder() =>
      new SaveTeamToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveTeamToOrgUnitApiRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveTeamToOrgUnitApiRequest')
          ..add('data', data))
        .toString();
  }
}

class SaveTeamToOrgUnitApiRequestBuilder
    implements
        Builder<SaveTeamToOrgUnitApiRequest,
            SaveTeamToOrgUnitApiRequestBuilder> {
  _$SaveTeamToOrgUnitApiRequest _$v;

  TeamToOrgUnitDataBuilder _data;
  TeamToOrgUnitDataBuilder get data =>
      _$this._data ??= new TeamToOrgUnitDataBuilder();
  set data(TeamToOrgUnitDataBuilder data) => _$this._data = data;

  SaveTeamToOrgUnitApiRequestBuilder();

  SaveTeamToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveTeamToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveTeamToOrgUnitApiRequest;
  }

  @override
  void update(void updates(SaveTeamToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveTeamToOrgUnitApiRequest build() {
    _$SaveTeamToOrgUnitApiRequest _$result;
    try {
      _$result =
          _$v ?? new _$SaveTeamToOrgUnitApiRequest._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveTeamToOrgUnitApiRequest', _$failedField, e.toString());
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
    SaveTeamToOrgUnitApiRequest,
    SaveTeamToOrgUnitApiRequestBuilder,
    SaveTeamToOrgUnitApiRequestActions> SaveTeamToOrgUnitApiRequestActionsOptions();

class _$SaveTeamToOrgUnitApiRequestActions
    extends SaveTeamToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      SaveTeamToOrgUnitApiRequest,
      SaveTeamToOrgUnitApiRequestBuilder,
      SaveTeamToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<SaveTeamToOrgUnitApiRequest> $replace;
  final TeamToOrgUnitDataActions data;

  _$SaveTeamToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<SaveTeamToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        data = TeamToOrgUnitDataActions(() => $options.stateful<
                TeamToOrgUnitData,
                TeamToOrgUnitDataBuilder,
                TeamToOrgUnitDataActions>('data', (a) => a.data, (s) => s?.data,
            (b) => b?.data, (parent, builder) => parent?.data = builder)),
        super._();

  factory _$SaveTeamToOrgUnitApiRequestActions(
          SaveTeamToOrgUnitApiRequestActionsOptions options) =>
      _$SaveTeamToOrgUnitApiRequestActions._(options());

  @override
  SaveTeamToOrgUnitApiRequest get $initial => SaveTeamToOrgUnitApiRequest();

  @override
  SaveTeamToOrgUnitApiRequestBuilder $newBuilder() =>
      SaveTeamToOrgUnitApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.data,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    data.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SaveTeamToOrgUnitApiRequest);
}
