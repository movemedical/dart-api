// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dce_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDceApiResponse> _$getDceApiResponseSerializer =
    new _$GetDceApiResponseSerializer();

class _$GetDceApiResponseSerializer
    implements StructuredSerializer<GetDceApiResponse> {
  @override
  final Iterable<Type> types = const [GetDceApiResponse, _$GetDceApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/dce/GetDceApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetDceApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detail != null) {
      result
        ..add('detail')
        ..add(serializers.serialize(object.detail,
            specifiedType: const FullType(GetDceApiDceDetail)));
    }

    return result;
  }

  @override
  GetDceApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDceApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detail':
          result.detail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetDceApiDceDetail))
              as GetDceApiDceDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetDceApiResponse extends GetDceApiResponse {
  @override
  final GetDceApiDceDetail detail;

  factory _$GetDceApiResponse([void updates(GetDceApiResponseBuilder b)]) =>
      (new GetDceApiResponseBuilder()..update(updates)).build();

  _$GetDceApiResponse._({this.detail}) : super._();

  @override
  GetDceApiResponse rebuild(void updates(GetDceApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDceApiResponseBuilder toBuilder() =>
      new GetDceApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDceApiResponse && detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetDceApiResponse')
          ..add('detail', detail))
        .toString();
  }
}

class GetDceApiResponseBuilder
    implements Builder<GetDceApiResponse, GetDceApiResponseBuilder> {
  _$GetDceApiResponse _$v;

  GetDceApiDceDetailBuilder _detail;
  GetDceApiDceDetailBuilder get detail =>
      _$this._detail ??= new GetDceApiDceDetailBuilder();
  set detail(GetDceApiDceDetailBuilder detail) => _$this._detail = detail;

  GetDceApiResponseBuilder();

  GetDceApiResponseBuilder get _$this {
    if (_$v != null) {
      _detail = _$v.detail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDceApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDceApiResponse;
  }

  @override
  void update(void updates(GetDceApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDceApiResponse build() {
    _$GetDceApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetDceApiResponse._(detail: _detail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detail';
        _detail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetDceApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetDceApiResponse, GetDceApiResponseBuilder,
    GetDceApiResponseActions> GetDceApiResponseActionsOptions();

class _$GetDceApiResponseActions extends GetDceApiResponseActions {
  final StatefulActionsOptions<GetDceApiResponse, GetDceApiResponseBuilder,
      GetDceApiResponseActions> $options;

  final ActionDispatcher<GetDceApiResponse> $replace;
  final GetDceApiDceDetailActions detail;

  _$GetDceApiResponseActions._(this.$options)
      : $replace =
            $options.action<GetDceApiResponse>('\$replace', (a) => a?.$replace),
        detail = GetDceApiDceDetailActions(() => $options.stateful<
                GetDceApiDceDetail,
                GetDceApiDceDetailBuilder,
                GetDceApiDceDetailActions>(
            'detail',
            (a) => a.detail,
            (s) => s?.detail,
            (b) => b?.detail,
            (parent, builder) => parent?.detail = builder)),
        super._();

  factory _$GetDceApiResponseActions(GetDceApiResponseActionsOptions options) =>
      _$GetDceApiResponseActions._(options());

  @override
  GetDceApiResponse get $initial => GetDceApiResponse();

  @override
  GetDceApiResponseBuilder $newBuilder() => GetDceApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(GetDceApiResponse);
}
