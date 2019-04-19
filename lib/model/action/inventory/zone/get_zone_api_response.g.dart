// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_zone_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetZoneApiResponse> _$getZoneApiResponseSerializer =
    new _$GetZoneApiResponseSerializer();

class _$GetZoneApiResponseSerializer
    implements StructuredSerializer<GetZoneApiResponse> {
  @override
  final Iterable<Type> types = const [GetZoneApiResponse, _$GetZoneApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/GetZoneApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetZoneApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(GetZoneApiZoneDetail)));
    }

    return result;
  }

  @override
  GetZoneApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetZoneApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetZoneApiZoneDetail))
              as GetZoneApiZoneDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetZoneApiResponse extends GetZoneApiResponse {
  @override
  final GetZoneApiZoneDetail data;

  factory _$GetZoneApiResponse([void updates(GetZoneApiResponseBuilder b)]) =>
      (new GetZoneApiResponseBuilder()..update(updates)).build();

  _$GetZoneApiResponse._({this.data}) : super._();

  @override
  GetZoneApiResponse rebuild(void updates(GetZoneApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetZoneApiResponseBuilder toBuilder() =>
      new GetZoneApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetZoneApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetZoneApiResponse')
          ..add('data', data))
        .toString();
  }
}

class GetZoneApiResponseBuilder
    implements Builder<GetZoneApiResponse, GetZoneApiResponseBuilder> {
  _$GetZoneApiResponse _$v;

  GetZoneApiZoneDetailBuilder _data;
  GetZoneApiZoneDetailBuilder get data =>
      _$this._data ??= new GetZoneApiZoneDetailBuilder();
  set data(GetZoneApiZoneDetailBuilder data) => _$this._data = data;

  GetZoneApiResponseBuilder();

  GetZoneApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetZoneApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetZoneApiResponse;
  }

  @override
  void update(void updates(GetZoneApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetZoneApiResponse build() {
    _$GetZoneApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetZoneApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetZoneApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetZoneApiResponse, GetZoneApiResponseBuilder,
    GetZoneApiResponseActions> GetZoneApiResponseActionsOptions();

class _$GetZoneApiResponseActions extends GetZoneApiResponseActions {
  final StatefulActionsOptions<GetZoneApiResponse, GetZoneApiResponseBuilder,
      GetZoneApiResponseActions> options$;

  final ActionDispatcher<GetZoneApiResponse> replace$;
  final GetZoneApiZoneDetailActions data;

  _$GetZoneApiResponseActions._(this.options$)
      : replace$ = options$.action<GetZoneApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = GetZoneApiZoneDetailActions(() => options$.stateful<
                GetZoneApiZoneDetail,
                GetZoneApiZoneDetailBuilder,
                GetZoneApiZoneDetailActions>(
            'data',
            (a) => a.data,
            (s) => s?.data,
            (b) => b?.data,
            (parent, builder) => parent?.data = builder)),
        super._();

  factory _$GetZoneApiResponseActions(
          GetZoneApiResponseActionsOptions options) =>
      _$GetZoneApiResponseActions._(options());

  @override
  GetZoneApiResponse get initialState$ => GetZoneApiResponse();

  @override
  GetZoneApiResponseBuilder newBuilder$() => GetZoneApiResponseBuilder();

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
