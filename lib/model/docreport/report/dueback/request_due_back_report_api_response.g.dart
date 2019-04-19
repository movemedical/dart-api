// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_due_back_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestDueBackReportApiResponse>
    _$requestDueBackReportApiResponseSerializer =
    new _$RequestDueBackReportApiResponseSerializer();

class _$RequestDueBackReportApiResponseSerializer
    implements StructuredSerializer<RequestDueBackReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestDueBackReportApiResponse,
    _$RequestDueBackReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/dueback/RequestDueBackReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestDueBackReportApiResponse object,
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
  RequestDueBackReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestDueBackReportApiResponseBuilder();

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

class _$RequestDueBackReportApiResponse
    extends RequestDueBackReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestDueBackReportApiResponse(
          [void updates(RequestDueBackReportApiResponseBuilder b)]) =>
      (new RequestDueBackReportApiResponseBuilder()..update(updates)).build();

  _$RequestDueBackReportApiResponse._({this.docReportId}) : super._();

  @override
  RequestDueBackReportApiResponse rebuild(
          void updates(RequestDueBackReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestDueBackReportApiResponseBuilder toBuilder() =>
      new RequestDueBackReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestDueBackReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestDueBackReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestDueBackReportApiResponseBuilder
    implements
        Builder<RequestDueBackReportApiResponse,
            RequestDueBackReportApiResponseBuilder> {
  _$RequestDueBackReportApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestDueBackReportApiResponseBuilder();

  RequestDueBackReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestDueBackReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestDueBackReportApiResponse;
  }

  @override
  void update(void updates(RequestDueBackReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestDueBackReportApiResponse build() {
    final _$result = _$v ??
        new _$RequestDueBackReportApiResponse._(docReportId: docReportId);
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
    RequestDueBackReportApiResponse,
    RequestDueBackReportApiResponseBuilder,
    RequestDueBackReportApiResponseActions> RequestDueBackReportApiResponseActionsOptions();

class _$RequestDueBackReportApiResponseActions
    extends RequestDueBackReportApiResponseActions {
  final StatefulActionsOptions<
      RequestDueBackReportApiResponse,
      RequestDueBackReportApiResponseBuilder,
      RequestDueBackReportApiResponseActions> options$;

  final ActionDispatcher<RequestDueBackReportApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestDueBackReportApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestDueBackReportApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestDueBackReportApiResponseActions(
          RequestDueBackReportApiResponseActionsOptions options) =>
      _$RequestDueBackReportApiResponseActions._(options());

  @override
  RequestDueBackReportApiResponse get initialState$ =>
      RequestDueBackReportApiResponse();

  @override
  RequestDueBackReportApiResponseBuilder newBuilder$() =>
      RequestDueBackReportApiResponseBuilder();

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
