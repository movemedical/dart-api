// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_usage_po_request_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseUsagePoRequestDocApiResponse>
    _$caseUsagePoRequestDocApiResponseSerializer =
    new _$CaseUsagePoRequestDocApiResponseSerializer();

class _$CaseUsagePoRequestDocApiResponseSerializer
    implements StructuredSerializer<CaseUsagePoRequestDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    CaseUsagePoRequestDocApiResponse,
    _$CaseUsagePoRequestDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/casedetails/CaseUsagePoRequestDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CaseUsagePoRequestDocApiResponse object,
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
  CaseUsagePoRequestDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseUsagePoRequestDocApiResponseBuilder();

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

class _$CaseUsagePoRequestDocApiResponse
    extends CaseUsagePoRequestDocApiResponse {
  @override
  final String docReportId;

  factory _$CaseUsagePoRequestDocApiResponse(
          [void updates(CaseUsagePoRequestDocApiResponseBuilder b)]) =>
      (new CaseUsagePoRequestDocApiResponseBuilder()..update(updates)).build();

  _$CaseUsagePoRequestDocApiResponse._({this.docReportId}) : super._();

  @override
  CaseUsagePoRequestDocApiResponse rebuild(
          void updates(CaseUsagePoRequestDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseUsagePoRequestDocApiResponseBuilder toBuilder() =>
      new CaseUsagePoRequestDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseUsagePoRequestDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseUsagePoRequestDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class CaseUsagePoRequestDocApiResponseBuilder
    implements
        Builder<CaseUsagePoRequestDocApiResponse,
            CaseUsagePoRequestDocApiResponseBuilder> {
  _$CaseUsagePoRequestDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  CaseUsagePoRequestDocApiResponseBuilder();

  CaseUsagePoRequestDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseUsagePoRequestDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseUsagePoRequestDocApiResponse;
  }

  @override
  void update(void updates(CaseUsagePoRequestDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseUsagePoRequestDocApiResponse build() {
    final _$result = _$v ??
        new _$CaseUsagePoRequestDocApiResponse._(docReportId: docReportId);
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
    CaseUsagePoRequestDocApiResponse,
    CaseUsagePoRequestDocApiResponseBuilder,
    CaseUsagePoRequestDocApiResponseActions> CaseUsagePoRequestDocApiResponseActionsOptions();

class _$CaseUsagePoRequestDocApiResponseActions
    extends CaseUsagePoRequestDocApiResponseActions {
  final StatefulActionsOptions<
      CaseUsagePoRequestDocApiResponse,
      CaseUsagePoRequestDocApiResponseBuilder,
      CaseUsagePoRequestDocApiResponseActions> $options;

  final ActionDispatcher<CaseUsagePoRequestDocApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$CaseUsagePoRequestDocApiResponseActions._(this.$options)
      : $replace = $options.action<CaseUsagePoRequestDocApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$CaseUsagePoRequestDocApiResponseActions(
          CaseUsagePoRequestDocApiResponseActionsOptions options) =>
      _$CaseUsagePoRequestDocApiResponseActions._(options());

  @override
  CaseUsagePoRequestDocApiResponse get $initial =>
      CaseUsagePoRequestDocApiResponse();

  @override
  CaseUsagePoRequestDocApiResponseBuilder $newBuilder() =>
      CaseUsagePoRequestDocApiResponseBuilder();

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
      _$fullType ??= FullType(CaseUsagePoRequestDocApiResponse);
}
