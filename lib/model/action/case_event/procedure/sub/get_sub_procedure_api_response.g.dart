// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sub_procedure_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSubProcedureApiResponse> _$getSubProcedureApiResponseSerializer =
    new _$GetSubProcedureApiResponseSerializer();

class _$GetSubProcedureApiResponseSerializer
    implements StructuredSerializer<GetSubProcedureApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetSubProcedureApiResponse,
    _$GetSubProcedureApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/procedure/sub/GetSubProcedureApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetSubProcedureApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(GetSubProcedureApiSubProcedureDetail)));
    }

    return result;
  }

  @override
  GetSubProcedureApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSubProcedureApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetSubProcedureApiSubProcedureDetail))
              as GetSubProcedureApiSubProcedureDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetSubProcedureApiResponse extends GetSubProcedureApiResponse {
  @override
  final GetSubProcedureApiSubProcedureDetail data;

  factory _$GetSubProcedureApiResponse(
          [void updates(GetSubProcedureApiResponseBuilder b)]) =>
      (new GetSubProcedureApiResponseBuilder()..update(updates)).build();

  _$GetSubProcedureApiResponse._({this.data}) : super._();

  @override
  GetSubProcedureApiResponse rebuild(
          void updates(GetSubProcedureApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubProcedureApiResponseBuilder toBuilder() =>
      new GetSubProcedureApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubProcedureApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSubProcedureApiResponse')
          ..add('data', data))
        .toString();
  }
}

class GetSubProcedureApiResponseBuilder
    implements
        Builder<GetSubProcedureApiResponse, GetSubProcedureApiResponseBuilder> {
  _$GetSubProcedureApiResponse _$v;

  GetSubProcedureApiSubProcedureDetailBuilder _data;
  GetSubProcedureApiSubProcedureDetailBuilder get data =>
      _$this._data ??= new GetSubProcedureApiSubProcedureDetailBuilder();
  set data(GetSubProcedureApiSubProcedureDetailBuilder data) =>
      _$this._data = data;

  GetSubProcedureApiResponseBuilder();

  GetSubProcedureApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubProcedureApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSubProcedureApiResponse;
  }

  @override
  void update(void updates(GetSubProcedureApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSubProcedureApiResponse build() {
    _$GetSubProcedureApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetSubProcedureApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetSubProcedureApiResponse', _$failedField, e.toString());
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
    GetSubProcedureApiResponse,
    GetSubProcedureApiResponseBuilder,
    GetSubProcedureApiResponseActions> GetSubProcedureApiResponseActionsOptions();

class _$GetSubProcedureApiResponseActions
    extends GetSubProcedureApiResponseActions {
  final StatefulActionsOptions<
      GetSubProcedureApiResponse,
      GetSubProcedureApiResponseBuilder,
      GetSubProcedureApiResponseActions> options$;

  final ActionDispatcher<GetSubProcedureApiResponse> replace$;
  final GetSubProcedureApiSubProcedureDetailActions data;

  _$GetSubProcedureApiResponseActions._(this.options$)
      : replace$ = options$.action<GetSubProcedureApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = GetSubProcedureApiSubProcedureDetailActions(() =>
            options$.stateful<
                    GetSubProcedureApiSubProcedureDetail,
                    GetSubProcedureApiSubProcedureDetailBuilder,
                    GetSubProcedureApiSubProcedureDetailActions>(
                'data',
                (a) => a.data,
                (s) => s?.data,
                (b) => b?.data,
                (parent, builder) => parent?.data = builder)),
        super._();

  factory _$GetSubProcedureApiResponseActions(
          GetSubProcedureApiResponseActionsOptions options) =>
      _$GetSubProcedureApiResponseActions._(options());

  @override
  GetSubProcedureApiResponse get initialState$ => GetSubProcedureApiResponse();

  @override
  GetSubProcedureApiResponseBuilder newBuilder$() =>
      GetSubProcedureApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.data,
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
    data.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    data.middleware$(middleware);
  }
}
