// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ae_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAeApiResponse> _$getAeApiResponseSerializer =
    new _$GetAeApiResponseSerializer();

class _$GetAeApiResponseSerializer
    implements StructuredSerializer<GetAeApiResponse> {
  @override
  final Iterable<Type> types = const [GetAeApiResponse, _$GetAeApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/ae/GetAeApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetAeApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detail != null) {
      result
        ..add('detail')
        ..add(serializers.serialize(object.detail,
            specifiedType: const FullType(GetAeApiAeDetail)));
    }

    return result;
  }

  @override
  GetAeApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAeApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detail':
          result.detail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetAeApiAeDetail))
              as GetAeApiAeDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAeApiResponse extends GetAeApiResponse {
  @override
  final GetAeApiAeDetail detail;

  factory _$GetAeApiResponse([void updates(GetAeApiResponseBuilder b)]) =>
      (new GetAeApiResponseBuilder()..update(updates)).build();

  _$GetAeApiResponse._({this.detail}) : super._();

  @override
  GetAeApiResponse rebuild(void updates(GetAeApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAeApiResponseBuilder toBuilder() =>
      new GetAeApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAeApiResponse && detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAeApiResponse')
          ..add('detail', detail))
        .toString();
  }
}

class GetAeApiResponseBuilder
    implements Builder<GetAeApiResponse, GetAeApiResponseBuilder> {
  _$GetAeApiResponse _$v;

  GetAeApiAeDetailBuilder _detail;

  GetAeApiAeDetailBuilder get detail =>
      _$this._detail ??= new GetAeApiAeDetailBuilder();

  set detail(GetAeApiAeDetailBuilder detail) => _$this._detail = detail;

  GetAeApiResponseBuilder();

  GetAeApiResponseBuilder get _$this {
    if (_$v != null) {
      _detail = _$v.detail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAeApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAeApiResponse;
  }

  @override
  void update(void updates(GetAeApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAeApiResponse build() {
    _$GetAeApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetAeApiResponse._(detail: _detail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detail';
        _detail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAeApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetAeApiResponse, GetAeApiResponseBuilder,
    GetAeApiResponseActions> GetAeApiResponseActionsOptions();

class _$GetAeApiResponseActions extends GetAeApiResponseActions {
  final StatefulActionsOptions<GetAeApiResponse, GetAeApiResponseBuilder,
      GetAeApiResponseActions> $options;

  final ActionDispatcher<GetAeApiResponse> $replace;
  final GetAeApiAeDetailActions detail;

  _$GetAeApiResponseActions._(this.$options)
      : $replace =
            $options.action<GetAeApiResponse>('\$replace', (a) => a?.$replace),
        detail = GetAeApiAeDetailActions(() => $options.stateful<
                GetAeApiAeDetail,
                GetAeApiAeDetailBuilder,
                GetAeApiAeDetailActions>(
            'detail',
            (a) => a.detail,
            (s) => s?.detail,
            (b) => b?.detail,
            (parent, builder) => parent?.detail = builder)),
        super._();

  factory _$GetAeApiResponseActions(GetAeApiResponseActionsOptions options) =>
      _$GetAeApiResponseActions._(options());

  @override
  GetAeApiResponse get $initial => GetAeApiResponse();

  @override
  GetAeApiResponseBuilder $newBuilder() => GetAeApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(GetAeApiResponse);
}
