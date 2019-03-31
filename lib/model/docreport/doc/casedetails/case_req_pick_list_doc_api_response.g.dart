// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_req_pick_list_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseReqPickListDocApiResponse>
    _$caseReqPickListDocApiResponseSerializer =
    new _$CaseReqPickListDocApiResponseSerializer();

class _$CaseReqPickListDocApiResponseSerializer
    implements StructuredSerializer<CaseReqPickListDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    CaseReqPickListDocApiResponse,
    _$CaseReqPickListDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/casedetails/CaseReqPickListDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CaseReqPickListDocApiResponse object,
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
  CaseReqPickListDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseReqPickListDocApiResponseBuilder();

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

class _$CaseReqPickListDocApiResponse extends CaseReqPickListDocApiResponse {
  @override
  final String docReportId;

  factory _$CaseReqPickListDocApiResponse(
          [void updates(CaseReqPickListDocApiResponseBuilder b)]) =>
      (new CaseReqPickListDocApiResponseBuilder()..update(updates)).build();

  _$CaseReqPickListDocApiResponse._({this.docReportId}) : super._();

  @override
  CaseReqPickListDocApiResponse rebuild(
          void updates(CaseReqPickListDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseReqPickListDocApiResponseBuilder toBuilder() =>
      new CaseReqPickListDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseReqPickListDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseReqPickListDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class CaseReqPickListDocApiResponseBuilder
    implements
        Builder<CaseReqPickListDocApiResponse,
            CaseReqPickListDocApiResponseBuilder> {
  _$CaseReqPickListDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  CaseReqPickListDocApiResponseBuilder();

  CaseReqPickListDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseReqPickListDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseReqPickListDocApiResponse;
  }

  @override
  void update(void updates(CaseReqPickListDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseReqPickListDocApiResponse build() {
    final _$result =
        _$v ?? new _$CaseReqPickListDocApiResponse._(docReportId: docReportId);
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
    CaseReqPickListDocApiResponse,
    CaseReqPickListDocApiResponseBuilder,
    CaseReqPickListDocApiResponseActions> CaseReqPickListDocApiResponseActionsOptions();

class _$CaseReqPickListDocApiResponseActions
    extends CaseReqPickListDocApiResponseActions {
  final StatefulActionsOptions<
      CaseReqPickListDocApiResponse,
      CaseReqPickListDocApiResponseBuilder,
      CaseReqPickListDocApiResponseActions> $options;

  final ActionDispatcher<CaseReqPickListDocApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$CaseReqPickListDocApiResponseActions._(this.$options)
      : $replace = $options.action<CaseReqPickListDocApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.actionField<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$CaseReqPickListDocApiResponseActions(
          CaseReqPickListDocApiResponseActionsOptions options) =>
      _$CaseReqPickListDocApiResponseActions._(options());

  @override
  CaseReqPickListDocApiResponse get $initial => CaseReqPickListDocApiResponse();

  @override
  CaseReqPickListDocApiResponseBuilder $newBuilder() =>
      CaseReqPickListDocApiResponseBuilder();

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

// @override
// Serializer<CaseReqPickListDocApiResponseCaseReqPickListDocApiResponseActions> get $serializer => CaseReqPickListDocApiResponseCaseReqPickListDocApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CaseReqPickListDocApiResponse);
}
