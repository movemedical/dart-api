// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_biz_unit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetBizUnitApiResponse> _$getBizUnitApiResponseSerializer =
    new _$GetBizUnitApiResponseSerializer();

class _$GetBizUnitApiResponseSerializer
    implements StructuredSerializer<GetBizUnitApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetBizUnitApiResponse,
    _$GetBizUnitApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/bizunit/GetBizUnitApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetBizUnitApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(GetBizUnitApiBizUnitDetail)));
    }

    return result;
  }

  @override
  GetBizUnitApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetBizUnitApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetBizUnitApiBizUnitDetail))
              as GetBizUnitApiBizUnitDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetBizUnitApiResponse extends GetBizUnitApiResponse {
  @override
  final GetBizUnitApiBizUnitDetail data;

  factory _$GetBizUnitApiResponse(
          [void updates(GetBizUnitApiResponseBuilder b)]) =>
      (new GetBizUnitApiResponseBuilder()..update(updates)).build();

  _$GetBizUnitApiResponse._({this.data}) : super._();

  @override
  GetBizUnitApiResponse rebuild(void updates(GetBizUnitApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBizUnitApiResponseBuilder toBuilder() =>
      new GetBizUnitApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBizUnitApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetBizUnitApiResponse')
          ..add('data', data))
        .toString();
  }
}

class GetBizUnitApiResponseBuilder
    implements Builder<GetBizUnitApiResponse, GetBizUnitApiResponseBuilder> {
  _$GetBizUnitApiResponse _$v;

  GetBizUnitApiBizUnitDetailBuilder _data;
  GetBizUnitApiBizUnitDetailBuilder get data =>
      _$this._data ??= new GetBizUnitApiBizUnitDetailBuilder();
  set data(GetBizUnitApiBizUnitDetailBuilder data) => _$this._data = data;

  GetBizUnitApiResponseBuilder();

  GetBizUnitApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBizUnitApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetBizUnitApiResponse;
  }

  @override
  void update(void updates(GetBizUnitApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetBizUnitApiResponse build() {
    _$GetBizUnitApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetBizUnitApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetBizUnitApiResponse', _$failedField, e.toString());
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
    GetBizUnitApiResponse,
    GetBizUnitApiResponseBuilder,
    GetBizUnitApiResponseActions> GetBizUnitApiResponseActionsOptions();

class _$GetBizUnitApiResponseActions extends GetBizUnitApiResponseActions {
  final StatefulActionsOptions<GetBizUnitApiResponse,
      GetBizUnitApiResponseBuilder, GetBizUnitApiResponseActions> $options;

  final ActionDispatcher<GetBizUnitApiResponse> $replace;
  final GetBizUnitApiBizUnitDetailActions data;

  _$GetBizUnitApiResponseActions._(this.$options)
      : $replace = $options.action<GetBizUnitApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = GetBizUnitApiBizUnitDetailActions(() => $options.stateful<
                GetBizUnitApiBizUnitDetail,
                GetBizUnitApiBizUnitDetailBuilder,
                GetBizUnitApiBizUnitDetailActions>(
            'data',
            (a) => a.data,
            (s) => s?.data,
            (b) => b?.data,
            (parent, builder) => parent?.data = builder)),
        super._();

  factory _$GetBizUnitApiResponseActions(
          GetBizUnitApiResponseActionsOptions options) =>
      _$GetBizUnitApiResponseActions._(options());

  @override
  GetBizUnitApiResponse get $initial => GetBizUnitApiResponse();

  @override
  GetBizUnitApiResponseBuilder $newBuilder() => GetBizUnitApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.data,
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
    data.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    data.$middleware(middleware);
  }

// @override
// Serializer<GetBizUnitApiResponseGetBizUnitApiResponseActions> get $serializer => GetBizUnitApiResponseGetBizUnitApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetBizUnitApiResponse);
}
