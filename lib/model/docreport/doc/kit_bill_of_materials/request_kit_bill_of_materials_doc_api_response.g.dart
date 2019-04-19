// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_bill_of_materials_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestKitBillOfMaterialsDocApiResponse>
    _$requestKitBillOfMaterialsDocApiResponseSerializer =
    new _$RequestKitBillOfMaterialsDocApiResponseSerializer();

class _$RequestKitBillOfMaterialsDocApiResponseSerializer
    implements StructuredSerializer<RequestKitBillOfMaterialsDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestKitBillOfMaterialsDocApiResponse,
    _$RequestKitBillOfMaterialsDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/kit_bill_of_materials/RequestKitBillOfMaterialsDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestKitBillOfMaterialsDocApiResponse object,
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
  RequestKitBillOfMaterialsDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestKitBillOfMaterialsDocApiResponseBuilder();

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

class _$RequestKitBillOfMaterialsDocApiResponse
    extends RequestKitBillOfMaterialsDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestKitBillOfMaterialsDocApiResponse(
          [void updates(RequestKitBillOfMaterialsDocApiResponseBuilder b)]) =>
      (new RequestKitBillOfMaterialsDocApiResponseBuilder()..update(updates))
          .build();

  _$RequestKitBillOfMaterialsDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestKitBillOfMaterialsDocApiResponse rebuild(
          void updates(RequestKitBillOfMaterialsDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestKitBillOfMaterialsDocApiResponseBuilder toBuilder() =>
      new RequestKitBillOfMaterialsDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestKitBillOfMaterialsDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestKitBillOfMaterialsDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestKitBillOfMaterialsDocApiResponseBuilder
    implements
        Builder<RequestKitBillOfMaterialsDocApiResponse,
            RequestKitBillOfMaterialsDocApiResponseBuilder> {
  _$RequestKitBillOfMaterialsDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestKitBillOfMaterialsDocApiResponseBuilder();

  RequestKitBillOfMaterialsDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestKitBillOfMaterialsDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestKitBillOfMaterialsDocApiResponse;
  }

  @override
  void update(void updates(RequestKitBillOfMaterialsDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestKitBillOfMaterialsDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestKitBillOfMaterialsDocApiResponse._(
            docReportId: docReportId);
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
    RequestKitBillOfMaterialsDocApiResponse,
    RequestKitBillOfMaterialsDocApiResponseBuilder,
    RequestKitBillOfMaterialsDocApiResponseActions> RequestKitBillOfMaterialsDocApiResponseActionsOptions();

class _$RequestKitBillOfMaterialsDocApiResponseActions
    extends RequestKitBillOfMaterialsDocApiResponseActions {
  final StatefulActionsOptions<
      RequestKitBillOfMaterialsDocApiResponse,
      RequestKitBillOfMaterialsDocApiResponseBuilder,
      RequestKitBillOfMaterialsDocApiResponseActions> options$;

  final ActionDispatcher<RequestKitBillOfMaterialsDocApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestKitBillOfMaterialsDocApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestKitBillOfMaterialsDocApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestKitBillOfMaterialsDocApiResponseActions(
          RequestKitBillOfMaterialsDocApiResponseActionsOptions options) =>
      _$RequestKitBillOfMaterialsDocApiResponseActions._(options());

  @override
  RequestKitBillOfMaterialsDocApiResponse get initialState$ =>
      RequestKitBillOfMaterialsDocApiResponse();

  @override
  RequestKitBillOfMaterialsDocApiResponseBuilder newBuilder$() =>
      RequestKitBillOfMaterialsDocApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.docReportId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReportId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
