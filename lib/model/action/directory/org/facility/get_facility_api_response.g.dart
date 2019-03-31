// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_facility_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetFacilityApiResponse> _$getFacilityApiResponseSerializer =
    new _$GetFacilityApiResponseSerializer();

class _$GetFacilityApiResponseSerializer
    implements StructuredSerializer<GetFacilityApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetFacilityApiResponse,
    _$GetFacilityApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/GetFacilityApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetFacilityApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detail != null) {
      result
        ..add('detail')
        ..add(serializers.serialize(object.detail,
            specifiedType: const FullType(GetFacilityApiFacilityDetail)));
    }

    return result;
  }

  @override
  GetFacilityApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetFacilityApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detail':
          result.detail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetFacilityApiFacilityDetail))
              as GetFacilityApiFacilityDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetFacilityApiResponse extends GetFacilityApiResponse {
  @override
  final GetFacilityApiFacilityDetail detail;

  factory _$GetFacilityApiResponse(
          [void updates(GetFacilityApiResponseBuilder b)]) =>
      (new GetFacilityApiResponseBuilder()..update(updates)).build();

  _$GetFacilityApiResponse._({this.detail}) : super._();

  @override
  GetFacilityApiResponse rebuild(
          void updates(GetFacilityApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFacilityApiResponseBuilder toBuilder() =>
      new GetFacilityApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFacilityApiResponse && detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetFacilityApiResponse')
          ..add('detail', detail))
        .toString();
  }
}

class GetFacilityApiResponseBuilder
    implements Builder<GetFacilityApiResponse, GetFacilityApiResponseBuilder> {
  _$GetFacilityApiResponse _$v;

  GetFacilityApiFacilityDetailBuilder _detail;
  GetFacilityApiFacilityDetailBuilder get detail =>
      _$this._detail ??= new GetFacilityApiFacilityDetailBuilder();
  set detail(GetFacilityApiFacilityDetailBuilder detail) =>
      _$this._detail = detail;

  GetFacilityApiResponseBuilder();

  GetFacilityApiResponseBuilder get _$this {
    if (_$v != null) {
      _detail = _$v.detail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFacilityApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetFacilityApiResponse;
  }

  @override
  void update(void updates(GetFacilityApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetFacilityApiResponse build() {
    _$GetFacilityApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetFacilityApiResponse._(detail: _detail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detail';
        _detail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetFacilityApiResponse', _$failedField, e.toString());
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
    GetFacilityApiResponse,
    GetFacilityApiResponseBuilder,
    GetFacilityApiResponseActions> GetFacilityApiResponseActionsOptions();

class _$GetFacilityApiResponseActions extends GetFacilityApiResponseActions {
  final StatefulActionsOptions<GetFacilityApiResponse,
      GetFacilityApiResponseBuilder, GetFacilityApiResponseActions> $options;

  final ActionDispatcher<GetFacilityApiResponse> $replace;
  final GetFacilityApiFacilityDetailActions detail;

  _$GetFacilityApiResponseActions._(this.$options)
      : $replace = $options.action<GetFacilityApiResponse>(
            '\$replace', (a) => a?.$replace),
        detail = GetFacilityApiFacilityDetailActions(() => $options.stateful<
                GetFacilityApiFacilityDetail,
                GetFacilityApiFacilityDetailBuilder,
                GetFacilityApiFacilityDetailActions>(
            'detail',
            (a) => a.detail,
            (s) => s?.detail,
            (b) => b?.detail,
            (parent, builder) => parent?.detail = builder)),
        super._();

  factory _$GetFacilityApiResponseActions(
          GetFacilityApiResponseActionsOptions options) =>
      _$GetFacilityApiResponseActions._(options());

  @override
  GetFacilityApiResponse get $initial => GetFacilityApiResponse();

  @override
  GetFacilityApiResponseBuilder $newBuilder() =>
      GetFacilityApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.detail,
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
    detail.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    detail.$middleware(middleware);
  }

// @override
// Serializer<GetFacilityApiResponseGetFacilityApiResponseActions> get $serializer => GetFacilityApiResponseGetFacilityApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetFacilityApiResponse);
}
