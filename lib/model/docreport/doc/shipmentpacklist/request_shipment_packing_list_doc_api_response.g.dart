// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_shipment_packing_list_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestShipmentPackingListDocApiResponse>
    _$requestShipmentPackingListDocApiResponseSerializer =
    new _$RequestShipmentPackingListDocApiResponseSerializer();

class _$RequestShipmentPackingListDocApiResponseSerializer
    implements StructuredSerializer<RequestShipmentPackingListDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestShipmentPackingListDocApiResponse,
    _$RequestShipmentPackingListDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/shipmentpacklist/RequestShipmentPackingListDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestShipmentPackingListDocApiResponse object,
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
  RequestShipmentPackingListDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestShipmentPackingListDocApiResponseBuilder();

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

class _$RequestShipmentPackingListDocApiResponse
    extends RequestShipmentPackingListDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestShipmentPackingListDocApiResponse(
          [void updates(RequestShipmentPackingListDocApiResponseBuilder b)]) =>
      (new RequestShipmentPackingListDocApiResponseBuilder()..update(updates))
          .build();

  _$RequestShipmentPackingListDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestShipmentPackingListDocApiResponse rebuild(
          void updates(RequestShipmentPackingListDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestShipmentPackingListDocApiResponseBuilder toBuilder() =>
      new RequestShipmentPackingListDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestShipmentPackingListDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestShipmentPackingListDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestShipmentPackingListDocApiResponseBuilder
    implements
        Builder<RequestShipmentPackingListDocApiResponse,
            RequestShipmentPackingListDocApiResponseBuilder> {
  _$RequestShipmentPackingListDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestShipmentPackingListDocApiResponseBuilder();

  RequestShipmentPackingListDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestShipmentPackingListDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestShipmentPackingListDocApiResponse;
  }

  @override
  void update(void updates(RequestShipmentPackingListDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestShipmentPackingListDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestShipmentPackingListDocApiResponse._(
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
    RequestShipmentPackingListDocApiResponse,
    RequestShipmentPackingListDocApiResponseBuilder,
    RequestShipmentPackingListDocApiResponseActions> RequestShipmentPackingListDocApiResponseActionsOptions();

class _$RequestShipmentPackingListDocApiResponseActions
    extends RequestShipmentPackingListDocApiResponseActions {
  final StatefulActionsOptions<
      RequestShipmentPackingListDocApiResponse,
      RequestShipmentPackingListDocApiResponseBuilder,
      RequestShipmentPackingListDocApiResponseActions> options$;

  final ActionDispatcher<RequestShipmentPackingListDocApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestShipmentPackingListDocApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestShipmentPackingListDocApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestShipmentPackingListDocApiResponseActions(
          RequestShipmentPackingListDocApiResponseActionsOptions options) =>
      _$RequestShipmentPackingListDocApiResponseActions._(options());

  @override
  RequestShipmentPackingListDocApiResponse get initialState$ =>
      RequestShipmentPackingListDocApiResponse();

  @override
  RequestShipmentPackingListDocApiResponseBuilder newBuilder$() =>
      RequestShipmentPackingListDocApiResponseBuilder();

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
