// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_physician_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPhysicianApiResponse> _$getPhysicianApiResponseSerializer =
    new _$GetPhysicianApiResponseSerializer();

class _$GetPhysicianApiResponseSerializer
    implements StructuredSerializer<GetPhysicianApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetPhysicianApiResponse,
    _$GetPhysicianApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/physician/GetPhysicianApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetPhysicianApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detail != null) {
      result
        ..add('detail')
        ..add(serializers.serialize(object.detail,
            specifiedType: const FullType(GetPhysicianApiPhysicianDetail)));
    }

    return result;
  }

  @override
  GetPhysicianApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPhysicianApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detail':
          result.detail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetPhysicianApiPhysicianDetail))
              as GetPhysicianApiPhysicianDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetPhysicianApiResponse extends GetPhysicianApiResponse {
  @override
  final GetPhysicianApiPhysicianDetail detail;

  factory _$GetPhysicianApiResponse(
          [void updates(GetPhysicianApiResponseBuilder b)]) =>
      (new GetPhysicianApiResponseBuilder()..update(updates)).build();

  _$GetPhysicianApiResponse._({this.detail}) : super._();

  @override
  GetPhysicianApiResponse rebuild(
          void updates(GetPhysicianApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPhysicianApiResponseBuilder toBuilder() =>
      new GetPhysicianApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPhysicianApiResponse && detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPhysicianApiResponse')
          ..add('detail', detail))
        .toString();
  }
}

class GetPhysicianApiResponseBuilder
    implements
        Builder<GetPhysicianApiResponse, GetPhysicianApiResponseBuilder> {
  _$GetPhysicianApiResponse _$v;

  GetPhysicianApiPhysicianDetailBuilder _detail;
  GetPhysicianApiPhysicianDetailBuilder get detail =>
      _$this._detail ??= new GetPhysicianApiPhysicianDetailBuilder();
  set detail(GetPhysicianApiPhysicianDetailBuilder detail) =>
      _$this._detail = detail;

  GetPhysicianApiResponseBuilder();

  GetPhysicianApiResponseBuilder get _$this {
    if (_$v != null) {
      _detail = _$v.detail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPhysicianApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPhysicianApiResponse;
  }

  @override
  void update(void updates(GetPhysicianApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPhysicianApiResponse build() {
    _$GetPhysicianApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetPhysicianApiResponse._(detail: _detail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detail';
        _detail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetPhysicianApiResponse', _$failedField, e.toString());
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
    GetPhysicianApiResponse,
    GetPhysicianApiResponseBuilder,
    GetPhysicianApiResponseActions> GetPhysicianApiResponseActionsOptions();

class _$GetPhysicianApiResponseActions extends GetPhysicianApiResponseActions {
  final StatefulActionsOptions<GetPhysicianApiResponse,
      GetPhysicianApiResponseBuilder, GetPhysicianApiResponseActions> $options;

  final ActionDispatcher<GetPhysicianApiResponse> $replace;
  final GetPhysicianApiPhysicianDetailActions detail;

  _$GetPhysicianApiResponseActions._(this.$options)
      : $replace = $options.action<GetPhysicianApiResponse>(
            '\$replace', (a) => a?.$replace),
        detail = GetPhysicianApiPhysicianDetailActions(() => $options.stateful<
                GetPhysicianApiPhysicianDetail,
                GetPhysicianApiPhysicianDetailBuilder,
                GetPhysicianApiPhysicianDetailActions>(
            'detail',
            (a) => a.detail,
            (s) => s?.detail,
            (b) => b?.detail,
            (parent, builder) => parent?.detail = builder)),
        super._();

  factory _$GetPhysicianApiResponseActions(
          GetPhysicianApiResponseActionsOptions options) =>
      _$GetPhysicianApiResponseActions._(options());

  @override
  GetPhysicianApiResponse get $initial => GetPhysicianApiResponse();

  @override
  GetPhysicianApiResponseBuilder $newBuilder() =>
      GetPhysicianApiResponseBuilder();

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

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetPhysicianApiResponse);
}
