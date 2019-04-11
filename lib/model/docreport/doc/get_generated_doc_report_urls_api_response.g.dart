// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_generated_doc_report_urls_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetGeneratedDocReportUrlsApiResponse>
    _$getGeneratedDocReportUrlsApiResponseSerializer =
    new _$GetGeneratedDocReportUrlsApiResponseSerializer();

class _$GetGeneratedDocReportUrlsApiResponseSerializer
    implements StructuredSerializer<GetGeneratedDocReportUrlsApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetGeneratedDocReportUrlsApiResponse,
    _$GetGeneratedDocReportUrlsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/GetGeneratedDocReportUrlsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetGeneratedDocReportUrlsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.urls != null) {
      result
        ..add('urls')
        ..add(serializers.serialize(object.urls,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetGeneratedDocReportUrlsApiNamedUrl)])));
    }

    return result;
  }

  @override
  GetGeneratedDocReportUrlsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetGeneratedDocReportUrlsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'urls':
          result.urls.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetGeneratedDocReportUrlsApiNamedUrl)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetGeneratedDocReportUrlsApiResponse
    extends GetGeneratedDocReportUrlsApiResponse {
  @override
  final BuiltList<GetGeneratedDocReportUrlsApiNamedUrl> urls;

  factory _$GetGeneratedDocReportUrlsApiResponse(
          [void updates(GetGeneratedDocReportUrlsApiResponseBuilder b)]) =>
      (new GetGeneratedDocReportUrlsApiResponseBuilder()..update(updates))
          .build();

  _$GetGeneratedDocReportUrlsApiResponse._({this.urls}) : super._();

  @override
  GetGeneratedDocReportUrlsApiResponse rebuild(
          void updates(GetGeneratedDocReportUrlsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGeneratedDocReportUrlsApiResponseBuilder toBuilder() =>
      new GetGeneratedDocReportUrlsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGeneratedDocReportUrlsApiResponse && urls == other.urls;
  }

  @override
  int get hashCode {
    return $jf($jc(0, urls.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetGeneratedDocReportUrlsApiResponse')
          ..add('urls', urls))
        .toString();
  }
}

class GetGeneratedDocReportUrlsApiResponseBuilder
    implements
        Builder<GetGeneratedDocReportUrlsApiResponse,
            GetGeneratedDocReportUrlsApiResponseBuilder> {
  _$GetGeneratedDocReportUrlsApiResponse _$v;

  ListBuilder<GetGeneratedDocReportUrlsApiNamedUrl> _urls;
  ListBuilder<GetGeneratedDocReportUrlsApiNamedUrl> get urls =>
      _$this._urls ??= new ListBuilder<GetGeneratedDocReportUrlsApiNamedUrl>();
  set urls(ListBuilder<GetGeneratedDocReportUrlsApiNamedUrl> urls) =>
      _$this._urls = urls;

  GetGeneratedDocReportUrlsApiResponseBuilder();

  GetGeneratedDocReportUrlsApiResponseBuilder get _$this {
    if (_$v != null) {
      _urls = _$v.urls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGeneratedDocReportUrlsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetGeneratedDocReportUrlsApiResponse;
  }

  @override
  void update(void updates(GetGeneratedDocReportUrlsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetGeneratedDocReportUrlsApiResponse build() {
    _$GetGeneratedDocReportUrlsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetGeneratedDocReportUrlsApiResponse._(urls: _urls?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'urls';
        _urls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetGeneratedDocReportUrlsApiResponse',
            _$failedField,
            e.toString());
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
    GetGeneratedDocReportUrlsApiResponse,
    GetGeneratedDocReportUrlsApiResponseBuilder,
    GetGeneratedDocReportUrlsApiResponseActions> GetGeneratedDocReportUrlsApiResponseActionsOptions();

class _$GetGeneratedDocReportUrlsApiResponseActions
    extends GetGeneratedDocReportUrlsApiResponseActions {
  final StatefulActionsOptions<
      GetGeneratedDocReportUrlsApiResponse,
      GetGeneratedDocReportUrlsApiResponseBuilder,
      GetGeneratedDocReportUrlsApiResponseActions> $options;

  final ActionDispatcher<GetGeneratedDocReportUrlsApiResponse> $replace;
  final FieldDispatcher<BuiltList<GetGeneratedDocReportUrlsApiNamedUrl>> urls;

  _$GetGeneratedDocReportUrlsApiResponseActions._(this.$options)
      : $replace = $options.action<GetGeneratedDocReportUrlsApiResponse>(
            '\$replace', (a) => a?.$replace),
        urls = $options.field<BuiltList<GetGeneratedDocReportUrlsApiNamedUrl>>(
            'urls', (a) => a?.urls, (s) => s?.urls, (p, b) => p?.urls = b),
        super._();

  factory _$GetGeneratedDocReportUrlsApiResponseActions(
          GetGeneratedDocReportUrlsApiResponseActionsOptions options) =>
      _$GetGeneratedDocReportUrlsApiResponseActions._(options());

  @override
  GetGeneratedDocReportUrlsApiResponse get $initial =>
      GetGeneratedDocReportUrlsApiResponse();

  @override
  GetGeneratedDocReportUrlsApiResponseBuilder $newBuilder() =>
      GetGeneratedDocReportUrlsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.urls,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    urls.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetGeneratedDocReportUrlsApiResponse);
}
