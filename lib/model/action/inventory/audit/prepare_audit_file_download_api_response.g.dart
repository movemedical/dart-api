// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_audit_file_download_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareAuditFileDownloadApiResponse>
    _$prepareAuditFileDownloadApiResponseSerializer =
    new _$PrepareAuditFileDownloadApiResponseSerializer();

class _$PrepareAuditFileDownloadApiResponseSerializer
    implements StructuredSerializer<PrepareAuditFileDownloadApiResponse> {
  @override
  final Iterable<Type> types = const [
    PrepareAuditFileDownloadApiResponse,
    _$PrepareAuditFileDownloadApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/PrepareAuditFileDownloadApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, PrepareAuditFileDownloadApiResponse object,
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
  PrepareAuditFileDownloadApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareAuditFileDownloadApiResponseBuilder();

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

class _$PrepareAuditFileDownloadApiResponse
    extends PrepareAuditFileDownloadApiResponse {
  @override
  final String url;

  factory _$PrepareAuditFileDownloadApiResponse(
          [void updates(PrepareAuditFileDownloadApiResponseBuilder b)]) =>
      (new PrepareAuditFileDownloadApiResponseBuilder()..update(updates))
          .build();

  _$PrepareAuditFileDownloadApiResponse._({this.url}) : super._();

  @override
  PrepareAuditFileDownloadApiResponse rebuild(
          void updates(PrepareAuditFileDownloadApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareAuditFileDownloadApiResponseBuilder toBuilder() =>
      new PrepareAuditFileDownloadApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareAuditFileDownloadApiResponse && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareAuditFileDownloadApiResponse')
          ..add('url', url))
        .toString();
  }
}

class PrepareAuditFileDownloadApiResponseBuilder
    implements
        Builder<PrepareAuditFileDownloadApiResponse,
            PrepareAuditFileDownloadApiResponseBuilder> {
  _$PrepareAuditFileDownloadApiResponse _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  PrepareAuditFileDownloadApiResponseBuilder();

  PrepareAuditFileDownloadApiResponseBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareAuditFileDownloadApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareAuditFileDownloadApiResponse;
  }

  @override
  void update(void updates(PrepareAuditFileDownloadApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareAuditFileDownloadApiResponse build() {
    final _$result =
        _$v ?? new _$PrepareAuditFileDownloadApiResponse._(url: url);
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
    PrepareAuditFileDownloadApiResponse,
    PrepareAuditFileDownloadApiResponseBuilder,
    PrepareAuditFileDownloadApiResponseActions> PrepareAuditFileDownloadApiResponseActionsOptions();

class _$PrepareAuditFileDownloadApiResponseActions
    extends PrepareAuditFileDownloadApiResponseActions {
  final StatefulActionsOptions<
      PrepareAuditFileDownloadApiResponse,
      PrepareAuditFileDownloadApiResponseBuilder,
      PrepareAuditFileDownloadApiResponseActions> $options;

  final ActionDispatcher<PrepareAuditFileDownloadApiResponse> $replace;
  final FieldDispatcher<String> url;

  _$PrepareAuditFileDownloadApiResponseActions._(this.$options)
      : $replace = $options.action<PrepareAuditFileDownloadApiResponse>(
            '\$replace', (a) => a?.$replace),
        url = $options.actionField<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        super._();

  factory _$PrepareAuditFileDownloadApiResponseActions(
          PrepareAuditFileDownloadApiResponseActionsOptions options) =>
      _$PrepareAuditFileDownloadApiResponseActions._(options());

  @override
  PrepareAuditFileDownloadApiResponse get $initial =>
      PrepareAuditFileDownloadApiResponse();

  @override
  PrepareAuditFileDownloadApiResponseBuilder $newBuilder() =>
      PrepareAuditFileDownloadApiResponseBuilder();

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
// Serializer<PrepareAuditFileDownloadApiResponsePrepareAuditFileDownloadApiResponseActions> get $serializer => PrepareAuditFileDownloadApiResponsePrepareAuditFileDownloadApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareAuditFileDownloadApiResponse);
}
