// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_audit_item_export_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestAuditItemExportDocApiResponse>
    _$requestAuditItemExportDocApiResponseSerializer =
    new _$RequestAuditItemExportDocApiResponseSerializer();

class _$RequestAuditItemExportDocApiResponseSerializer
    implements StructuredSerializer<RequestAuditItemExportDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestAuditItemExportDocApiResponse,
    _$RequestAuditItemExportDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/audit/RequestAuditItemExportDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestAuditItemExportDocApiResponse object,
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
  RequestAuditItemExportDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestAuditItemExportDocApiResponseBuilder();

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

class _$RequestAuditItemExportDocApiResponse
    extends RequestAuditItemExportDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestAuditItemExportDocApiResponse(
          [void updates(RequestAuditItemExportDocApiResponseBuilder b)]) =>
      (new RequestAuditItemExportDocApiResponseBuilder()..update(updates))
          .build();

  _$RequestAuditItemExportDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestAuditItemExportDocApiResponse rebuild(
          void updates(RequestAuditItemExportDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAuditItemExportDocApiResponseBuilder toBuilder() =>
      new RequestAuditItemExportDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAuditItemExportDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestAuditItemExportDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestAuditItemExportDocApiResponseBuilder
    implements
        Builder<RequestAuditItemExportDocApiResponse,
            RequestAuditItemExportDocApiResponseBuilder> {
  _$RequestAuditItemExportDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestAuditItemExportDocApiResponseBuilder();

  RequestAuditItemExportDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAuditItemExportDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestAuditItemExportDocApiResponse;
  }

  @override
  void update(void updates(RequestAuditItemExportDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestAuditItemExportDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestAuditItemExportDocApiResponse._(docReportId: docReportId);
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
    RequestAuditItemExportDocApiResponse,
    RequestAuditItemExportDocApiResponseBuilder,
    RequestAuditItemExportDocApiResponseActions> RequestAuditItemExportDocApiResponseActionsOptions();

class _$RequestAuditItemExportDocApiResponseActions
    extends RequestAuditItemExportDocApiResponseActions {
  final StatefulActionsOptions<
      RequestAuditItemExportDocApiResponse,
      RequestAuditItemExportDocApiResponseBuilder,
      RequestAuditItemExportDocApiResponseActions> $options;

  final ActionDispatcher<RequestAuditItemExportDocApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$RequestAuditItemExportDocApiResponseActions._(this.$options)
      : $replace = $options.action<RequestAuditItemExportDocApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestAuditItemExportDocApiResponseActions(
          RequestAuditItemExportDocApiResponseActionsOptions options) =>
      _$RequestAuditItemExportDocApiResponseActions._(options());

  @override
  RequestAuditItemExportDocApiResponse get $initial =>
      RequestAuditItemExportDocApiResponse();

  @override
  RequestAuditItemExportDocApiResponseBuilder $newBuilder() =>
      RequestAuditItemExportDocApiResponseBuilder();

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
      _$fullType ??= FullType(RequestAuditItemExportDocApiResponse);
}
