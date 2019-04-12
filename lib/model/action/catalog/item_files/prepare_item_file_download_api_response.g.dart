// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_item_file_download_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareItemFileDownloadApiResponse>
    _$prepareItemFileDownloadApiResponseSerializer =
    new _$PrepareItemFileDownloadApiResponseSerializer();

class _$PrepareItemFileDownloadApiResponseSerializer
    implements StructuredSerializer<PrepareItemFileDownloadApiResponse> {
  @override
  final Iterable<Type> types = const [
    PrepareItemFileDownloadApiResponse,
    _$PrepareItemFileDownloadApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item_files/PrepareItemFileDownloadApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, PrepareItemFileDownloadApiResponse object,
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
  PrepareItemFileDownloadApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareItemFileDownloadApiResponseBuilder();

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

class _$PrepareItemFileDownloadApiResponse
    extends PrepareItemFileDownloadApiResponse {
  @override
  final String url;

  factory _$PrepareItemFileDownloadApiResponse(
          [void updates(PrepareItemFileDownloadApiResponseBuilder b)]) =>
      (new PrepareItemFileDownloadApiResponseBuilder()..update(updates))
          .build();

  _$PrepareItemFileDownloadApiResponse._({this.url}) : super._();

  @override
  PrepareItemFileDownloadApiResponse rebuild(
          void updates(PrepareItemFileDownloadApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareItemFileDownloadApiResponseBuilder toBuilder() =>
      new PrepareItemFileDownloadApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareItemFileDownloadApiResponse && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareItemFileDownloadApiResponse')
          ..add('url', url))
        .toString();
  }
}

class PrepareItemFileDownloadApiResponseBuilder
    implements
        Builder<PrepareItemFileDownloadApiResponse,
            PrepareItemFileDownloadApiResponseBuilder> {
  _$PrepareItemFileDownloadApiResponse _$v;

  String _url;

  String get url => _$this._url;

  set url(String url) => _$this._url = url;

  PrepareItemFileDownloadApiResponseBuilder();

  PrepareItemFileDownloadApiResponseBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareItemFileDownloadApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareItemFileDownloadApiResponse;
  }

  @override
  void update(void updates(PrepareItemFileDownloadApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareItemFileDownloadApiResponse build() {
    final _$result =
        _$v ?? new _$PrepareItemFileDownloadApiResponse._(url: url);
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
    PrepareItemFileDownloadApiResponse,
    PrepareItemFileDownloadApiResponseBuilder,
    PrepareItemFileDownloadApiResponseActions> PrepareItemFileDownloadApiResponseActionsOptions();

class _$PrepareItemFileDownloadApiResponseActions
    extends PrepareItemFileDownloadApiResponseActions {
  final StatefulActionsOptions<
      PrepareItemFileDownloadApiResponse,
      PrepareItemFileDownloadApiResponseBuilder,
      PrepareItemFileDownloadApiResponseActions> $options;

  final ActionDispatcher<PrepareItemFileDownloadApiResponse> $replace;
  final FieldDispatcher<String> url;

  _$PrepareItemFileDownloadApiResponseActions._(this.$options)
      : $replace = $options.action<PrepareItemFileDownloadApiResponse>(
            '\$replace', (a) => a?.$replace),
        url = $options.field<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        super._();

  factory _$PrepareItemFileDownloadApiResponseActions(
          PrepareItemFileDownloadApiResponseActionsOptions options) =>
      _$PrepareItemFileDownloadApiResponseActions._(options());

  @override
  PrepareItemFileDownloadApiResponse get $initial =>
      PrepareItemFileDownloadApiResponse();

  @override
  PrepareItemFileDownloadApiResponseBuilder $newBuilder() =>
      PrepareItemFileDownloadApiResponseBuilder();

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

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareItemFileDownloadApiResponse);
}
