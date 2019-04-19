// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_case_file_download_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareCaseFileDownloadApiResponse>
    _$prepareCaseFileDownloadApiResponseSerializer =
    new _$PrepareCaseFileDownloadApiResponseSerializer();

class _$PrepareCaseFileDownloadApiResponseSerializer
    implements StructuredSerializer<PrepareCaseFileDownloadApiResponse> {
  @override
  final Iterable<Type> types = const [
    PrepareCaseFileDownloadApiResponse,
    _$PrepareCaseFileDownloadApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/file/PrepareCaseFileDownloadApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, PrepareCaseFileDownloadApiResponse object,
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
  PrepareCaseFileDownloadApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareCaseFileDownloadApiResponseBuilder();

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

class _$PrepareCaseFileDownloadApiResponse
    extends PrepareCaseFileDownloadApiResponse {
  @override
  final String url;

  factory _$PrepareCaseFileDownloadApiResponse(
          [void updates(PrepareCaseFileDownloadApiResponseBuilder b)]) =>
      (new PrepareCaseFileDownloadApiResponseBuilder()..update(updates))
          .build();

  _$PrepareCaseFileDownloadApiResponse._({this.url}) : super._();

  @override
  PrepareCaseFileDownloadApiResponse rebuild(
          void updates(PrepareCaseFileDownloadApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareCaseFileDownloadApiResponseBuilder toBuilder() =>
      new PrepareCaseFileDownloadApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareCaseFileDownloadApiResponse && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareCaseFileDownloadApiResponse')
          ..add('url', url))
        .toString();
  }
}

class PrepareCaseFileDownloadApiResponseBuilder
    implements
        Builder<PrepareCaseFileDownloadApiResponse,
            PrepareCaseFileDownloadApiResponseBuilder> {
  _$PrepareCaseFileDownloadApiResponse _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  PrepareCaseFileDownloadApiResponseBuilder();

  PrepareCaseFileDownloadApiResponseBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareCaseFileDownloadApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareCaseFileDownloadApiResponse;
  }

  @override
  void update(void updates(PrepareCaseFileDownloadApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareCaseFileDownloadApiResponse build() {
    final _$result =
        _$v ?? new _$PrepareCaseFileDownloadApiResponse._(url: url);
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
    PrepareCaseFileDownloadApiResponse,
    PrepareCaseFileDownloadApiResponseBuilder,
    PrepareCaseFileDownloadApiResponseActions> PrepareCaseFileDownloadApiResponseActionsOptions();

class _$PrepareCaseFileDownloadApiResponseActions
    extends PrepareCaseFileDownloadApiResponseActions {
  final StatefulActionsOptions<
      PrepareCaseFileDownloadApiResponse,
      PrepareCaseFileDownloadApiResponseBuilder,
      PrepareCaseFileDownloadApiResponseActions> options$;

  final ActionDispatcher<PrepareCaseFileDownloadApiResponse> replace$;
  final FieldDispatcher<String> url;

  _$PrepareCaseFileDownloadApiResponseActions._(this.options$)
      : replace$ = options$.action<PrepareCaseFileDownloadApiResponse>(
            'replace\$', (a) => a?.replace$),
        url = options$.field<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        super._();

  factory _$PrepareCaseFileDownloadApiResponseActions(
          PrepareCaseFileDownloadApiResponseActionsOptions options) =>
      _$PrepareCaseFileDownloadApiResponseActions._(options());

  @override
  PrepareCaseFileDownloadApiResponse get initialState$ =>
      PrepareCaseFileDownloadApiResponse();

  @override
  PrepareCaseFileDownloadApiResponseBuilder newBuilder$() =>
      PrepareCaseFileDownloadApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.url,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    url.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
