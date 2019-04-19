// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetTeamApiResponse> _$getTeamApiResponseSerializer =
    new _$GetTeamApiResponseSerializer();

class _$GetTeamApiResponseSerializer
    implements StructuredSerializer<GetTeamApiResponse> {
  @override
  final Iterable<Type> types = const [GetTeamApiResponse, _$GetTeamApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/GetTeamApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetTeamApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detail != null) {
      result
        ..add('detail')
        ..add(serializers.serialize(object.detail,
            specifiedType: const FullType(GetTeamApiTeamDetail)));
    }

    return result;
  }

  @override
  GetTeamApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetTeamApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detail':
          result.detail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetTeamApiTeamDetail))
              as GetTeamApiTeamDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetTeamApiResponse extends GetTeamApiResponse {
  @override
  final GetTeamApiTeamDetail detail;

  factory _$GetTeamApiResponse([void updates(GetTeamApiResponseBuilder b)]) =>
      (new GetTeamApiResponseBuilder()..update(updates)).build();

  _$GetTeamApiResponse._({this.detail}) : super._();

  @override
  GetTeamApiResponse rebuild(void updates(GetTeamApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTeamApiResponseBuilder toBuilder() =>
      new GetTeamApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTeamApiResponse && detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetTeamApiResponse')
          ..add('detail', detail))
        .toString();
  }
}

class GetTeamApiResponseBuilder
    implements Builder<GetTeamApiResponse, GetTeamApiResponseBuilder> {
  _$GetTeamApiResponse _$v;

  GetTeamApiTeamDetailBuilder _detail;
  GetTeamApiTeamDetailBuilder get detail =>
      _$this._detail ??= new GetTeamApiTeamDetailBuilder();
  set detail(GetTeamApiTeamDetailBuilder detail) => _$this._detail = detail;

  GetTeamApiResponseBuilder();

  GetTeamApiResponseBuilder get _$this {
    if (_$v != null) {
      _detail = _$v.detail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTeamApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetTeamApiResponse;
  }

  @override
  void update(void updates(GetTeamApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetTeamApiResponse build() {
    _$GetTeamApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetTeamApiResponse._(detail: _detail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detail';
        _detail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetTeamApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetTeamApiResponse, GetTeamApiResponseBuilder,
    GetTeamApiResponseActions> GetTeamApiResponseActionsOptions();

class _$GetTeamApiResponseActions extends GetTeamApiResponseActions {
  final StatefulActionsOptions<GetTeamApiResponse, GetTeamApiResponseBuilder,
      GetTeamApiResponseActions> options$;

  final ActionDispatcher<GetTeamApiResponse> replace$;
  final GetTeamApiTeamDetailActions detail;

  _$GetTeamApiResponseActions._(this.options$)
      : replace$ = options$.action<GetTeamApiResponse>(
            'replace\$', (a) => a?.replace$),
        detail = GetTeamApiTeamDetailActions(() => options$.stateful<
                GetTeamApiTeamDetail,
                GetTeamApiTeamDetailBuilder,
                GetTeamApiTeamDetailActions>(
            'detail',
            (a) => a.detail,
            (s) => s?.detail,
            (b) => b?.detail,
            (parent, builder) => parent?.detail = builder)),
        super._();

  factory _$GetTeamApiResponseActions(
          GetTeamApiResponseActionsOptions options) =>
      _$GetTeamApiResponseActions._(options());

  @override
  GetTeamApiResponse get initialState$ => GetTeamApiResponse();

  @override
  GetTeamApiResponseBuilder newBuilder$() => GetTeamApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.detail,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    detail.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    detail.middleware$(middleware);
  }
}
