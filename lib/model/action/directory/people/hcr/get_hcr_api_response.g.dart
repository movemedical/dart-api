// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetHcrApiResponse> _$getHcrApiResponseSerializer =
    new _$GetHcrApiResponseSerializer();

class _$GetHcrApiResponseSerializer
    implements StructuredSerializer<GetHcrApiResponse> {
  @override
  final Iterable<Type> types = const [GetHcrApiResponse, _$GetHcrApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/hcr/GetHcrApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetHcrApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detail != null) {
      result
        ..add('detail')
        ..add(serializers.serialize(object.detail,
            specifiedType: const FullType(GetHcrApiHcrDetail)));
    }

    return result;
  }

  @override
  GetHcrApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetHcrApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detail':
          result.detail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetHcrApiHcrDetail))
              as GetHcrApiHcrDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetHcrApiResponse extends GetHcrApiResponse {
  @override
  final GetHcrApiHcrDetail detail;

  factory _$GetHcrApiResponse([void updates(GetHcrApiResponseBuilder b)]) =>
      (new GetHcrApiResponseBuilder()..update(updates)).build();

  _$GetHcrApiResponse._({this.detail}) : super._();

  @override
  GetHcrApiResponse rebuild(void updates(GetHcrApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHcrApiResponseBuilder toBuilder() =>
      new GetHcrApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHcrApiResponse && detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetHcrApiResponse')
          ..add('detail', detail))
        .toString();
  }
}

class GetHcrApiResponseBuilder
    implements Builder<GetHcrApiResponse, GetHcrApiResponseBuilder> {
  _$GetHcrApiResponse _$v;

  GetHcrApiHcrDetailBuilder _detail;
  GetHcrApiHcrDetailBuilder get detail =>
      _$this._detail ??= new GetHcrApiHcrDetailBuilder();
  set detail(GetHcrApiHcrDetailBuilder detail) => _$this._detail = detail;

  GetHcrApiResponseBuilder();

  GetHcrApiResponseBuilder get _$this {
    if (_$v != null) {
      _detail = _$v.detail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHcrApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetHcrApiResponse;
  }

  @override
  void update(void updates(GetHcrApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetHcrApiResponse build() {
    _$GetHcrApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetHcrApiResponse._(detail: _detail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detail';
        _detail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetHcrApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetHcrApiResponse, GetHcrApiResponseBuilder,
    GetHcrApiResponseActions> GetHcrApiResponseActionsOptions();

class _$GetHcrApiResponseActions extends GetHcrApiResponseActions {
  final StatefulActionsOptions<GetHcrApiResponse, GetHcrApiResponseBuilder,
      GetHcrApiResponseActions> options$;

  final ActionDispatcher<GetHcrApiResponse> replace$;
  final GetHcrApiHcrDetailActions detail;

  _$GetHcrApiResponseActions._(this.options$)
      : replace$ =
            options$.action<GetHcrApiResponse>('replace\$', (a) => a?.replace$),
        detail = GetHcrApiHcrDetailActions(() => options$.stateful<
                GetHcrApiHcrDetail,
                GetHcrApiHcrDetailBuilder,
                GetHcrApiHcrDetailActions>(
            'detail',
            (a) => a.detail,
            (s) => s?.detail,
            (b) => b?.detail,
            (parent, builder) => parent?.detail = builder)),
        super._();

  factory _$GetHcrApiResponseActions(GetHcrApiResponseActionsOptions options) =>
      _$GetHcrApiResponseActions._(options());

  @override
  GetHcrApiResponse get initialState$ => GetHcrApiResponse();

  @override
  GetHcrApiResponseBuilder newBuilder$() => GetHcrApiResponseBuilder();

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
