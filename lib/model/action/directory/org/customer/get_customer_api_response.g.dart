// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCustomerApiResponse> _$getCustomerApiResponseSerializer =
    new _$GetCustomerApiResponseSerializer();

class _$GetCustomerApiResponseSerializer
    implements StructuredSerializer<GetCustomerApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetCustomerApiResponse,
    _$GetCustomerApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/GetCustomerApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetCustomerApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(GetCustomerApiCustomerDetail)));
    }

    return result;
  }

  @override
  GetCustomerApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCustomerApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetCustomerApiCustomerDetail))
              as GetCustomerApiCustomerDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetCustomerApiResponse extends GetCustomerApiResponse {
  @override
  final GetCustomerApiCustomerDetail data;

  factory _$GetCustomerApiResponse(
          [void updates(GetCustomerApiResponseBuilder b)]) =>
      (new GetCustomerApiResponseBuilder()..update(updates)).build();

  _$GetCustomerApiResponse._({this.data}) : super._();

  @override
  GetCustomerApiResponse rebuild(
          void updates(GetCustomerApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCustomerApiResponseBuilder toBuilder() =>
      new GetCustomerApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCustomerApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCustomerApiResponse')
          ..add('data', data))
        .toString();
  }
}

class GetCustomerApiResponseBuilder
    implements Builder<GetCustomerApiResponse, GetCustomerApiResponseBuilder> {
  _$GetCustomerApiResponse _$v;

  GetCustomerApiCustomerDetailBuilder _data;

  GetCustomerApiCustomerDetailBuilder get data =>
      _$this._data ??= new GetCustomerApiCustomerDetailBuilder();

  set data(GetCustomerApiCustomerDetailBuilder data) => _$this._data = data;

  GetCustomerApiResponseBuilder();

  GetCustomerApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCustomerApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCustomerApiResponse;
  }

  @override
  void update(void updates(GetCustomerApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCustomerApiResponse build() {
    _$GetCustomerApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetCustomerApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCustomerApiResponse', _$failedField, e.toString());
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
    GetCustomerApiResponse,
    GetCustomerApiResponseBuilder,
    GetCustomerApiResponseActions> GetCustomerApiResponseActionsOptions();

class _$GetCustomerApiResponseActions extends GetCustomerApiResponseActions {
  final StatefulActionsOptions<GetCustomerApiResponse,
      GetCustomerApiResponseBuilder, GetCustomerApiResponseActions> options$;

  final ActionDispatcher<GetCustomerApiResponse> replace$;
  final GetCustomerApiCustomerDetailActions data;

  _$GetCustomerApiResponseActions._(this.options$)
      : replace$ = options$.action<GetCustomerApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = GetCustomerApiCustomerDetailActions(() => options$.stateful<
                GetCustomerApiCustomerDetail,
                GetCustomerApiCustomerDetailBuilder,
                GetCustomerApiCustomerDetailActions>(
            'data',
            (a) => a.data,
            (s) => s?.data,
            (b) => b?.data,
            (parent, builder) => parent?.data = builder)),
        super._();

  factory _$GetCustomerApiResponseActions(
          GetCustomerApiResponseActionsOptions options) =>
      _$GetCustomerApiResponseActions._(options());

  @override
  GetCustomerApiResponse get initialState$ => GetCustomerApiResponse();

  @override
  GetCustomerApiResponseBuilder newBuilder$() =>
      GetCustomerApiResponseBuilder();

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
