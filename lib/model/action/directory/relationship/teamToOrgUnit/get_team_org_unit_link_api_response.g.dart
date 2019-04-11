// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_org_unit_link_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetTeamOrgUnitLinkApiResponse>
    _$getTeamOrgUnitLinkApiResponseSerializer =
    new _$GetTeamOrgUnitLinkApiResponseSerializer();

class _$GetTeamOrgUnitLinkApiResponseSerializer
    implements StructuredSerializer<GetTeamOrgUnitLinkApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetTeamOrgUnitLinkApiResponse,
    _$GetTeamOrgUnitLinkApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/teamToOrgUnit/GetTeamOrgUnitLinkApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetTeamOrgUnitLinkApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detailedOrgUnitLink != null) {
      result
        ..add('detailedOrgUnitLink')
        ..add(serializers.serialize(object.detailedOrgUnitLink,
            specifiedType:
                const FullType(GetTeamOrgUnitLinkApiDetailedOrgUnitLink)));
    }

    return result;
  }

  @override
  GetTeamOrgUnitLinkApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetTeamOrgUnitLinkApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detailedOrgUnitLink':
          result.detailedOrgUnitLink.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetTeamOrgUnitLinkApiDetailedOrgUnitLink))
              as GetTeamOrgUnitLinkApiDetailedOrgUnitLink);
          break;
      }
    }

    return result.build();
  }
}

class _$GetTeamOrgUnitLinkApiResponse extends GetTeamOrgUnitLinkApiResponse {
  @override
  final GetTeamOrgUnitLinkApiDetailedOrgUnitLink detailedOrgUnitLink;

  factory _$GetTeamOrgUnitLinkApiResponse(
          [void updates(GetTeamOrgUnitLinkApiResponseBuilder b)]) =>
      (new GetTeamOrgUnitLinkApiResponseBuilder()..update(updates)).build();

  _$GetTeamOrgUnitLinkApiResponse._({this.detailedOrgUnitLink}) : super._();

  @override
  GetTeamOrgUnitLinkApiResponse rebuild(
          void updates(GetTeamOrgUnitLinkApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTeamOrgUnitLinkApiResponseBuilder toBuilder() =>
      new GetTeamOrgUnitLinkApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTeamOrgUnitLinkApiResponse &&
        detailedOrgUnitLink == other.detailedOrgUnitLink;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detailedOrgUnitLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetTeamOrgUnitLinkApiResponse')
          ..add('detailedOrgUnitLink', detailedOrgUnitLink))
        .toString();
  }
}

class GetTeamOrgUnitLinkApiResponseBuilder
    implements
        Builder<GetTeamOrgUnitLinkApiResponse,
            GetTeamOrgUnitLinkApiResponseBuilder> {
  _$GetTeamOrgUnitLinkApiResponse _$v;

  GetTeamOrgUnitLinkApiDetailedOrgUnitLinkBuilder _detailedOrgUnitLink;
  GetTeamOrgUnitLinkApiDetailedOrgUnitLinkBuilder get detailedOrgUnitLink =>
      _$this._detailedOrgUnitLink ??=
          new GetTeamOrgUnitLinkApiDetailedOrgUnitLinkBuilder();
  set detailedOrgUnitLink(
          GetTeamOrgUnitLinkApiDetailedOrgUnitLinkBuilder
              detailedOrgUnitLink) =>
      _$this._detailedOrgUnitLink = detailedOrgUnitLink;

  GetTeamOrgUnitLinkApiResponseBuilder();

  GetTeamOrgUnitLinkApiResponseBuilder get _$this {
    if (_$v != null) {
      _detailedOrgUnitLink = _$v.detailedOrgUnitLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTeamOrgUnitLinkApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetTeamOrgUnitLinkApiResponse;
  }

  @override
  void update(void updates(GetTeamOrgUnitLinkApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetTeamOrgUnitLinkApiResponse build() {
    _$GetTeamOrgUnitLinkApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetTeamOrgUnitLinkApiResponse._(
              detailedOrgUnitLink: _detailedOrgUnitLink?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detailedOrgUnitLink';
        _detailedOrgUnitLink?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetTeamOrgUnitLinkApiResponse', _$failedField, e.toString());
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
    GetTeamOrgUnitLinkApiResponse,
    GetTeamOrgUnitLinkApiResponseBuilder,
    GetTeamOrgUnitLinkApiResponseActions> GetTeamOrgUnitLinkApiResponseActionsOptions();

class _$GetTeamOrgUnitLinkApiResponseActions
    extends GetTeamOrgUnitLinkApiResponseActions {
  final StatefulActionsOptions<
      GetTeamOrgUnitLinkApiResponse,
      GetTeamOrgUnitLinkApiResponseBuilder,
      GetTeamOrgUnitLinkApiResponseActions> $options;

  final ActionDispatcher<GetTeamOrgUnitLinkApiResponse> $replace;
  final GetTeamOrgUnitLinkApiDetailedOrgUnitLinkActions detailedOrgUnitLink;

  _$GetTeamOrgUnitLinkApiResponseActions._(this.$options)
      : $replace = $options.action<GetTeamOrgUnitLinkApiResponse>(
            '\$replace', (a) => a?.$replace),
        detailedOrgUnitLink = GetTeamOrgUnitLinkApiDetailedOrgUnitLinkActions(
            () => $options.stateful<
                    GetTeamOrgUnitLinkApiDetailedOrgUnitLink,
                    GetTeamOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
                    GetTeamOrgUnitLinkApiDetailedOrgUnitLinkActions>(
                'detailedOrgUnitLink',
                (a) => a.detailedOrgUnitLink,
                (s) => s?.detailedOrgUnitLink,
                (b) => b?.detailedOrgUnitLink,
                (parent, builder) => parent?.detailedOrgUnitLink = builder)),
        super._();

  factory _$GetTeamOrgUnitLinkApiResponseActions(
          GetTeamOrgUnitLinkApiResponseActionsOptions options) =>
      _$GetTeamOrgUnitLinkApiResponseActions._(options());

  @override
  GetTeamOrgUnitLinkApiResponse get $initial => GetTeamOrgUnitLinkApiResponse();

  @override
  GetTeamOrgUnitLinkApiResponseBuilder $newBuilder() =>
      GetTeamOrgUnitLinkApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.detailedOrgUnitLink,
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
    detailedOrgUnitLink.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    detailedOrgUnitLink.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetTeamOrgUnitLinkApiResponse);
}
