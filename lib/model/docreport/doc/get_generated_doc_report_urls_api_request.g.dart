// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_generated_doc_report_urls_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetGeneratedDocReportUrlsApiRequest>
    _$getGeneratedDocReportUrlsApiRequestSerializer =
    new _$GetGeneratedDocReportUrlsApiRequestSerializer();

class _$GetGeneratedDocReportUrlsApiRequestSerializer
    implements StructuredSerializer<GetGeneratedDocReportUrlsApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetGeneratedDocReportUrlsApiRequest,
    _$GetGeneratedDocReportUrlsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/GetGeneratedDocReportUrlsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetGeneratedDocReportUrlsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.generatedDocReportId != null) {
      result
        ..add('generatedDocReportId')
        ..add(serializers.serialize(object.generatedDocReportId,
            specifiedType: const FullType(String)));
    }
    if (object.attachment != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(object.attachment,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetGeneratedDocReportUrlsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetGeneratedDocReportUrlsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'generatedDocReportId':
          result.generatedDocReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attachment':
          result.attachment = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetGeneratedDocReportUrlsApiRequest
    extends GetGeneratedDocReportUrlsApiRequest {
  @override
  final String generatedDocReportId;
  @override
  final bool attachment;

  factory _$GetGeneratedDocReportUrlsApiRequest(
          [void updates(GetGeneratedDocReportUrlsApiRequestBuilder b)]) =>
      (new GetGeneratedDocReportUrlsApiRequestBuilder()..update(updates))
          .build();

  _$GetGeneratedDocReportUrlsApiRequest._(
      {this.generatedDocReportId, this.attachment})
      : super._();

  @override
  GetGeneratedDocReportUrlsApiRequest rebuild(
          void updates(GetGeneratedDocReportUrlsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGeneratedDocReportUrlsApiRequestBuilder toBuilder() =>
      new GetGeneratedDocReportUrlsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGeneratedDocReportUrlsApiRequest &&
        generatedDocReportId == other.generatedDocReportId &&
        attachment == other.attachment;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, generatedDocReportId.hashCode), attachment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetGeneratedDocReportUrlsApiRequest')
          ..add('generatedDocReportId', generatedDocReportId)
          ..add('attachment', attachment))
        .toString();
  }
}

class GetGeneratedDocReportUrlsApiRequestBuilder
    implements
        Builder<GetGeneratedDocReportUrlsApiRequest,
            GetGeneratedDocReportUrlsApiRequestBuilder> {
  _$GetGeneratedDocReportUrlsApiRequest _$v;

  String _generatedDocReportId;

  String get generatedDocReportId => _$this._generatedDocReportId;

  set generatedDocReportId(String generatedDocReportId) =>
      _$this._generatedDocReportId = generatedDocReportId;

  bool _attachment;

  bool get attachment => _$this._attachment;

  set attachment(bool attachment) => _$this._attachment = attachment;

  GetGeneratedDocReportUrlsApiRequestBuilder();

  GetGeneratedDocReportUrlsApiRequestBuilder get _$this {
    if (_$v != null) {
      _generatedDocReportId = _$v.generatedDocReportId;
      _attachment = _$v.attachment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGeneratedDocReportUrlsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetGeneratedDocReportUrlsApiRequest;
  }

  @override
  void update(void updates(GetGeneratedDocReportUrlsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetGeneratedDocReportUrlsApiRequest build() {
    final _$result = _$v ??
        new _$GetGeneratedDocReportUrlsApiRequest._(
            generatedDocReportId: generatedDocReportId, attachment: attachment);
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
    GetGeneratedDocReportUrlsApiRequest,
    GetGeneratedDocReportUrlsApiRequestBuilder,
    GetGeneratedDocReportUrlsApiRequestActions> GetGeneratedDocReportUrlsApiRequestActionsOptions();

class _$GetGeneratedDocReportUrlsApiRequestActions
    extends GetGeneratedDocReportUrlsApiRequestActions {
  final StatefulActionsOptions<
      GetGeneratedDocReportUrlsApiRequest,
      GetGeneratedDocReportUrlsApiRequestBuilder,
      GetGeneratedDocReportUrlsApiRequestActions> options$;

  final ActionDispatcher<GetGeneratedDocReportUrlsApiRequest> replace$;
  final FieldDispatcher<String> generatedDocReportId;
  final FieldDispatcher<bool> attachment;

  _$GetGeneratedDocReportUrlsApiRequestActions._(this.options$)
      : replace$ = options$.action<GetGeneratedDocReportUrlsApiRequest>(
            'replace\$', (a) => a?.replace$),
        generatedDocReportId = options$.field<String>(
            'generatedDocReportId',
            (a) => a?.generatedDocReportId,
            (s) => s?.generatedDocReportId,
            (p, b) => p?.generatedDocReportId = b),
        attachment = options$.field<bool>('attachment', (a) => a?.attachment,
            (s) => s?.attachment, (p, b) => p?.attachment = b),
        super._();

  factory _$GetGeneratedDocReportUrlsApiRequestActions(
          GetGeneratedDocReportUrlsApiRequestActionsOptions options) =>
      _$GetGeneratedDocReportUrlsApiRequestActions._(options());

  @override
  GetGeneratedDocReportUrlsApiRequest get initialState$ =>
      GetGeneratedDocReportUrlsApiRequest();

  @override
  GetGeneratedDocReportUrlsApiRequestBuilder newBuilder$() =>
      GetGeneratedDocReportUrlsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.generatedDocReportId,
        this.attachment,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    generatedDocReportId.reducer$(reducer);
    attachment.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
