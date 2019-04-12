// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_count_by_day_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseCountByDayApiResponse>
    _$getCaseCountByDayApiResponseSerializer =
    new _$GetCaseCountByDayApiResponseSerializer();

class _$GetCaseCountByDayApiResponseSerializer
    implements StructuredSerializer<GetCaseCountByDayApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetCaseCountByDayApiResponse,
    _$GetCaseCountByDayApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetCaseCountByDayApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseCountByDayApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.counts != null) {
      result
        ..add('counts')
        ..add(serializers.serialize(object.counts,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetCaseCountByDayApiCaseCount)])));
    }

    return result;
  }

  @override
  GetCaseCountByDayApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseCountByDayApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'counts':
          result.counts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetCaseCountByDayApiCaseCount)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseCountByDayApiResponse extends GetCaseCountByDayApiResponse {
  @override
  final BuiltList<GetCaseCountByDayApiCaseCount> counts;

  factory _$GetCaseCountByDayApiResponse(
          [void updates(GetCaseCountByDayApiResponseBuilder b)]) =>
      (new GetCaseCountByDayApiResponseBuilder()..update(updates)).build();

  _$GetCaseCountByDayApiResponse._({this.counts}) : super._();

  @override
  GetCaseCountByDayApiResponse rebuild(
          void updates(GetCaseCountByDayApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseCountByDayApiResponseBuilder toBuilder() =>
      new GetCaseCountByDayApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseCountByDayApiResponse && counts == other.counts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, counts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseCountByDayApiResponse')
          ..add('counts', counts))
        .toString();
  }
}

class GetCaseCountByDayApiResponseBuilder
    implements
        Builder<GetCaseCountByDayApiResponse,
            GetCaseCountByDayApiResponseBuilder> {
  _$GetCaseCountByDayApiResponse _$v;

  ListBuilder<GetCaseCountByDayApiCaseCount> _counts;
  ListBuilder<GetCaseCountByDayApiCaseCount> get counts =>
      _$this._counts ??= new ListBuilder<GetCaseCountByDayApiCaseCount>();
  set counts(ListBuilder<GetCaseCountByDayApiCaseCount> counts) =>
      _$this._counts = counts;

  GetCaseCountByDayApiResponseBuilder();

  GetCaseCountByDayApiResponseBuilder get _$this {
    if (_$v != null) {
      _counts = _$v.counts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseCountByDayApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseCountByDayApiResponse;
  }

  @override
  void update(void updates(GetCaseCountByDayApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseCountByDayApiResponse build() {
    _$GetCaseCountByDayApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetCaseCountByDayApiResponse._(counts: _counts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'counts';
        _counts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseCountByDayApiResponse', _$failedField, e.toString());
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
    GetCaseCountByDayApiResponse,
    GetCaseCountByDayApiResponseBuilder,
    GetCaseCountByDayApiResponseActions> GetCaseCountByDayApiResponseActionsOptions();

class _$GetCaseCountByDayApiResponseActions
    extends GetCaseCountByDayApiResponseActions {
  final StatefulActionsOptions<
      GetCaseCountByDayApiResponse,
      GetCaseCountByDayApiResponseBuilder,
      GetCaseCountByDayApiResponseActions> $options;

  final ActionDispatcher<GetCaseCountByDayApiResponse> $replace;
  final FieldDispatcher<BuiltList<GetCaseCountByDayApiCaseCount>> counts;

  _$GetCaseCountByDayApiResponseActions._(this.$options)
      : $replace = $options.action<GetCaseCountByDayApiResponse>(
            '\$replace', (a) => a?.$replace),
        counts = $options.field<BuiltList<GetCaseCountByDayApiCaseCount>>(
            'counts',
            (a) => a?.counts,
            (s) => s?.counts,
            (p, b) => p?.counts = b),
        super._();

  factory _$GetCaseCountByDayApiResponseActions(
          GetCaseCountByDayApiResponseActionsOptions options) =>
      _$GetCaseCountByDayApiResponseActions._(options());

  @override
  GetCaseCountByDayApiResponse get $initial => GetCaseCountByDayApiResponse();

  @override
  GetCaseCountByDayApiResponseBuilder $newBuilder() =>
      GetCaseCountByDayApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.counts,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    counts.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseCountByDayApiResponse);
}
