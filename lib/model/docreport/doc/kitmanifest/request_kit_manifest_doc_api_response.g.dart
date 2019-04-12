// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_manifest_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestKitManifestDocApiResponse>
    _$requestKitManifestDocApiResponseSerializer =
    new _$RequestKitManifestDocApiResponseSerializer();

class _$RequestKitManifestDocApiResponseSerializer
    implements StructuredSerializer<RequestKitManifestDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestKitManifestDocApiResponse,
    _$RequestKitManifestDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/kitmanifest/RequestKitManifestDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestKitManifestDocApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestKitManifestDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestKitManifestDocApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReportId':
          result.docReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestKitManifestDocApiResponse
    extends RequestKitManifestDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestKitManifestDocApiResponse(
          [void updates(RequestKitManifestDocApiResponseBuilder b)]) =>
      (new RequestKitManifestDocApiResponseBuilder()..update(updates)).build();

  _$RequestKitManifestDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestKitManifestDocApiResponse rebuild(
          void updates(RequestKitManifestDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestKitManifestDocApiResponseBuilder toBuilder() =>
      new RequestKitManifestDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestKitManifestDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestKitManifestDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestKitManifestDocApiResponseBuilder
    implements
        Builder<RequestKitManifestDocApiResponse,
            RequestKitManifestDocApiResponseBuilder> {
  _$RequestKitManifestDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestKitManifestDocApiResponseBuilder();

  RequestKitManifestDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestKitManifestDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestKitManifestDocApiResponse;
  }

  @override
  void update(void updates(RequestKitManifestDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestKitManifestDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestKitManifestDocApiResponse._(docReportId: docReportId);
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
    RequestKitManifestDocApiResponse,
    RequestKitManifestDocApiResponseBuilder,
    RequestKitManifestDocApiResponseActions> RequestKitManifestDocApiResponseActionsOptions();

class _$RequestKitManifestDocApiResponseActions
    extends RequestKitManifestDocApiResponseActions {
  final StatefulActionsOptions<
      RequestKitManifestDocApiResponse,
      RequestKitManifestDocApiResponseBuilder,
      RequestKitManifestDocApiResponseActions> $options;

  final ActionDispatcher<RequestKitManifestDocApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$RequestKitManifestDocApiResponseActions._(this.$options)
      : $replace = $options.action<RequestKitManifestDocApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestKitManifestDocApiResponseActions(
          RequestKitManifestDocApiResponseActionsOptions options) =>
      _$RequestKitManifestDocApiResponseActions._(options());

  @override
  RequestKitManifestDocApiResponse get $initial =>
      RequestKitManifestDocApiResponse();

  @override
  RequestKitManifestDocApiResponseBuilder $newBuilder() =>
      RequestKitManifestDocApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.docReportId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReportId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestKitManifestDocApiResponse);
}
