// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_integration_file_download_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareIntegrationFileDownloadApiResponse>
    _$prepareIntegrationFileDownloadApiResponseSerializer =
    new _$PrepareIntegrationFileDownloadApiResponseSerializer();

class _$PrepareIntegrationFileDownloadApiResponseSerializer
    implements StructuredSerializer<PrepareIntegrationFileDownloadApiResponse> {
  @override
  final Iterable<Type> types = const [
    PrepareIntegrationFileDownloadApiResponse,
    _$PrepareIntegrationFileDownloadApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/PrepareIntegrationFileDownloadApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, PrepareIntegrationFileDownloadApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  PrepareIntegrationFileDownloadApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareIntegrationFileDownloadApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PrepareIntegrationFileDownloadApiResponse
    extends PrepareIntegrationFileDownloadApiResponse {
  @override
  final String url;

  factory _$PrepareIntegrationFileDownloadApiResponse(
          [void updates(PrepareIntegrationFileDownloadApiResponseBuilder b)]) =>
      (new PrepareIntegrationFileDownloadApiResponseBuilder()..update(updates))
          .build();

  _$PrepareIntegrationFileDownloadApiResponse._({this.url}) : super._();

  @override
  PrepareIntegrationFileDownloadApiResponse rebuild(
          void updates(PrepareIntegrationFileDownloadApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareIntegrationFileDownloadApiResponseBuilder toBuilder() =>
      new PrepareIntegrationFileDownloadApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareIntegrationFileDownloadApiResponse &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PrepareIntegrationFileDownloadApiResponse')
          ..add('url', url))
        .toString();
  }
}

class PrepareIntegrationFileDownloadApiResponseBuilder
    implements
        Builder<PrepareIntegrationFileDownloadApiResponse,
            PrepareIntegrationFileDownloadApiResponseBuilder> {
  _$PrepareIntegrationFileDownloadApiResponse _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  PrepareIntegrationFileDownloadApiResponseBuilder();

  PrepareIntegrationFileDownloadApiResponseBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareIntegrationFileDownloadApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareIntegrationFileDownloadApiResponse;
  }

  @override
  void update(
      void updates(PrepareIntegrationFileDownloadApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareIntegrationFileDownloadApiResponse build() {
    final _$result =
        _$v ?? new _$PrepareIntegrationFileDownloadApiResponse._(url: url);
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
    PrepareIntegrationFileDownloadApiResponse,
    PrepareIntegrationFileDownloadApiResponseBuilder,
    PrepareIntegrationFileDownloadApiResponseActions> PrepareIntegrationFileDownloadApiResponseActionsOptions();

class _$PrepareIntegrationFileDownloadApiResponseActions
    extends PrepareIntegrationFileDownloadApiResponseActions {
  final StatefulActionsOptions<
      PrepareIntegrationFileDownloadApiResponse,
      PrepareIntegrationFileDownloadApiResponseBuilder,
      PrepareIntegrationFileDownloadApiResponseActions> $options;

  final ActionDispatcher<PrepareIntegrationFileDownloadApiResponse> $replace;
  final FieldDispatcher<String> url;

  _$PrepareIntegrationFileDownloadApiResponseActions._(this.$options)
      : $replace = $options.action<PrepareIntegrationFileDownloadApiResponse>(
            '\$replace', (a) => a?.$replace),
        url = $options.actionField<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        super._();

  factory _$PrepareIntegrationFileDownloadApiResponseActions(
          PrepareIntegrationFileDownloadApiResponseActionsOptions options) =>
      _$PrepareIntegrationFileDownloadApiResponseActions._(options());

  @override
  PrepareIntegrationFileDownloadApiResponse get $initial =>
      PrepareIntegrationFileDownloadApiResponse();

  @override
  PrepareIntegrationFileDownloadApiResponseBuilder $newBuilder() =>
      PrepareIntegrationFileDownloadApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.url,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    url.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<PrepareIntegrationFileDownloadApiResponsePrepareIntegrationFileDownloadApiResponseActions> get $serializer => PrepareIntegrationFileDownloadApiResponsePrepareIntegrationFileDownloadApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareIntegrationFileDownloadApiResponse);
}
