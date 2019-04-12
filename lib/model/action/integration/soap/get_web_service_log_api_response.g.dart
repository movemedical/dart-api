// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_service_log_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetWebServiceLogApiResponse>
    _$getWebServiceLogApiResponseSerializer =
    new _$GetWebServiceLogApiResponseSerializer();

class _$GetWebServiceLogApiResponseSerializer
    implements StructuredSerializer<GetWebServiceLogApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetWebServiceLogApiResponse,
    _$GetWebServiceLogApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/GetWebServiceLogApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetWebServiceLogApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.webServiceLogDetail != null) {
      result
        ..add('webServiceLogDetail')
        ..add(serializers.serialize(object.webServiceLogDetail,
            specifiedType:
                const FullType(GetWebServiceLogApiWebServiceLogDetail)));
    }

    return result;
  }

  @override
  GetWebServiceLogApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetWebServiceLogApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'webServiceLogDetail':
          result.webServiceLogDetail.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetWebServiceLogApiWebServiceLogDetail))
              as GetWebServiceLogApiWebServiceLogDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetWebServiceLogApiResponse extends GetWebServiceLogApiResponse {
  @override
  final GetWebServiceLogApiWebServiceLogDetail webServiceLogDetail;

  factory _$GetWebServiceLogApiResponse(
          [void updates(GetWebServiceLogApiResponseBuilder b)]) =>
      (new GetWebServiceLogApiResponseBuilder()..update(updates)).build();

  _$GetWebServiceLogApiResponse._({this.webServiceLogDetail}) : super._();

  @override
  GetWebServiceLogApiResponse rebuild(
          void updates(GetWebServiceLogApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebServiceLogApiResponseBuilder toBuilder() =>
      new GetWebServiceLogApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebServiceLogApiResponse &&
        webServiceLogDetail == other.webServiceLogDetail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, webServiceLogDetail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetWebServiceLogApiResponse')
          ..add('webServiceLogDetail', webServiceLogDetail))
        .toString();
  }
}

class GetWebServiceLogApiResponseBuilder
    implements
        Builder<GetWebServiceLogApiResponse,
            GetWebServiceLogApiResponseBuilder> {
  _$GetWebServiceLogApiResponse _$v;

  GetWebServiceLogApiWebServiceLogDetailBuilder _webServiceLogDetail;
  GetWebServiceLogApiWebServiceLogDetailBuilder get webServiceLogDetail =>
      _$this._webServiceLogDetail ??=
          new GetWebServiceLogApiWebServiceLogDetailBuilder();
  set webServiceLogDetail(
          GetWebServiceLogApiWebServiceLogDetailBuilder webServiceLogDetail) =>
      _$this._webServiceLogDetail = webServiceLogDetail;

  GetWebServiceLogApiResponseBuilder();

  GetWebServiceLogApiResponseBuilder get _$this {
    if (_$v != null) {
      _webServiceLogDetail = _$v.webServiceLogDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebServiceLogApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetWebServiceLogApiResponse;
  }

  @override
  void update(void updates(GetWebServiceLogApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetWebServiceLogApiResponse build() {
    _$GetWebServiceLogApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetWebServiceLogApiResponse._(
              webServiceLogDetail: _webServiceLogDetail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'webServiceLogDetail';
        _webServiceLogDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetWebServiceLogApiResponse', _$failedField, e.toString());
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
    GetWebServiceLogApiResponse,
    GetWebServiceLogApiResponseBuilder,
    GetWebServiceLogApiResponseActions> GetWebServiceLogApiResponseActionsOptions();

class _$GetWebServiceLogApiResponseActions
    extends GetWebServiceLogApiResponseActions {
  final StatefulActionsOptions<
      GetWebServiceLogApiResponse,
      GetWebServiceLogApiResponseBuilder,
      GetWebServiceLogApiResponseActions> $options;

  final ActionDispatcher<GetWebServiceLogApiResponse> $replace;
  final GetWebServiceLogApiWebServiceLogDetailActions webServiceLogDetail;

  _$GetWebServiceLogApiResponseActions._(this.$options)
      : $replace = $options.action<GetWebServiceLogApiResponse>(
            '\$replace', (a) => a?.$replace),
        webServiceLogDetail = GetWebServiceLogApiWebServiceLogDetailActions(
            () => $options.stateful<
                    GetWebServiceLogApiWebServiceLogDetail,
                    GetWebServiceLogApiWebServiceLogDetailBuilder,
                    GetWebServiceLogApiWebServiceLogDetailActions>(
                'webServiceLogDetail',
                (a) => a.webServiceLogDetail,
                (s) => s?.webServiceLogDetail,
                (b) => b?.webServiceLogDetail,
                (parent, builder) => parent?.webServiceLogDetail = builder)),
        super._();

  factory _$GetWebServiceLogApiResponseActions(
          GetWebServiceLogApiResponseActionsOptions options) =>
      _$GetWebServiceLogApiResponseActions._(options());

  @override
  GetWebServiceLogApiResponse get $initial => GetWebServiceLogApiResponse();

  @override
  GetWebServiceLogApiResponseBuilder $newBuilder() =>
      GetWebServiceLogApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.webServiceLogDetail,
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
    webServiceLogDetail.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    webServiceLogDetail.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetWebServiceLogApiResponse);
}
