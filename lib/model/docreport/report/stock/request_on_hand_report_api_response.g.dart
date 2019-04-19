// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_on_hand_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestOnHandReportApiResponse>
    _$requestOnHandReportApiResponseSerializer =
    new _$RequestOnHandReportApiResponseSerializer();

class _$RequestOnHandReportApiResponseSerializer
    implements StructuredSerializer<RequestOnHandReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestOnHandReportApiResponse,
    _$RequestOnHandReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/stock/RequestOnHandReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestOnHandReportApiResponse object,
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
  RequestOnHandReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestOnHandReportApiResponseBuilder();

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

class _$RequestOnHandReportApiResponse extends RequestOnHandReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestOnHandReportApiResponse(
          [void updates(RequestOnHandReportApiResponseBuilder b)]) =>
      (new RequestOnHandReportApiResponseBuilder()..update(updates)).build();

  _$RequestOnHandReportApiResponse._({this.docReportId}) : super._();

  @override
  RequestOnHandReportApiResponse rebuild(
          void updates(RequestOnHandReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestOnHandReportApiResponseBuilder toBuilder() =>
      new RequestOnHandReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestOnHandReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestOnHandReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestOnHandReportApiResponseBuilder
    implements
        Builder<RequestOnHandReportApiResponse,
            RequestOnHandReportApiResponseBuilder> {
  _$RequestOnHandReportApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestOnHandReportApiResponseBuilder();

  RequestOnHandReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestOnHandReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestOnHandReportApiResponse;
  }

  @override
  void update(void updates(RequestOnHandReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestOnHandReportApiResponse build() {
    final _$result =
        _$v ?? new _$RequestOnHandReportApiResponse._(docReportId: docReportId);
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
    RequestOnHandReportApiResponse,
    RequestOnHandReportApiResponseBuilder,
    RequestOnHandReportApiResponseActions> RequestOnHandReportApiResponseActionsOptions();

class _$RequestOnHandReportApiResponseActions
    extends RequestOnHandReportApiResponseActions {
  final StatefulActionsOptions<
      RequestOnHandReportApiResponse,
      RequestOnHandReportApiResponseBuilder,
      RequestOnHandReportApiResponseActions> options$;

  final ActionDispatcher<RequestOnHandReportApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestOnHandReportApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestOnHandReportApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestOnHandReportApiResponseActions(
          RequestOnHandReportApiResponseActionsOptions options) =>
      _$RequestOnHandReportApiResponseActions._(options());

  @override
  RequestOnHandReportApiResponse get initialState$ =>
      RequestOnHandReportApiResponse();

  @override
  RequestOnHandReportApiResponseBuilder newBuilder$() =>
      RequestOnHandReportApiResponseBuilder();

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
