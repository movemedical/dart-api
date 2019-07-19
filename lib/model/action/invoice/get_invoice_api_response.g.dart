// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoice_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetInvoiceApiResponse> _$getInvoiceApiResponseSerializer =
    new _$GetInvoiceApiResponseSerializer();

class _$GetInvoiceApiResponseSerializer
    implements StructuredSerializer<GetInvoiceApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetInvoiceApiResponse,
    _$GetInvoiceApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/GetInvoiceApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetInvoiceApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.invoiceDetail != null) {
      result
        ..add('invoiceDetail')
        ..add(serializers.serialize(object.invoiceDetail,
            specifiedType: const FullType(GetInvoiceApiInvoiceDetail)));
    }
    if (object.displayRules != null) {
      result
        ..add('displayRules')
        ..add(serializers.serialize(object.displayRules,
            specifiedType: const FullType(GetInvoiceApiDisplayRules)));
    }

    return result;
  }

  @override
  GetInvoiceApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetInvoiceApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'invoiceDetail':
          result.invoiceDetail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetInvoiceApiInvoiceDetail))
              as GetInvoiceApiInvoiceDetail);
          break;
        case 'displayRules':
          result.displayRules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetInvoiceApiDisplayRules))
              as GetInvoiceApiDisplayRules);
          break;
      }
    }

    return result.build();
  }
}

class _$GetInvoiceApiResponse extends GetInvoiceApiResponse {
  @override
  final GetInvoiceApiInvoiceDetail invoiceDetail;
  @override
  final GetInvoiceApiDisplayRules displayRules;

  factory _$GetInvoiceApiResponse(
          [void updates(GetInvoiceApiResponseBuilder b)]) =>
      (new GetInvoiceApiResponseBuilder()..update(updates)).build();

  _$GetInvoiceApiResponse._({this.invoiceDetail, this.displayRules})
      : super._();

  @override
  GetInvoiceApiResponse rebuild(void updates(GetInvoiceApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInvoiceApiResponseBuilder toBuilder() =>
      new GetInvoiceApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInvoiceApiResponse &&
        invoiceDetail == other.invoiceDetail &&
        displayRules == other.displayRules;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, invoiceDetail.hashCode), displayRules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetInvoiceApiResponse')
          ..add('invoiceDetail', invoiceDetail)
          ..add('displayRules', displayRules))
        .toString();
  }
}

class GetInvoiceApiResponseBuilder
    implements Builder<GetInvoiceApiResponse, GetInvoiceApiResponseBuilder> {
  _$GetInvoiceApiResponse _$v;

  GetInvoiceApiInvoiceDetailBuilder _invoiceDetail;

  GetInvoiceApiInvoiceDetailBuilder get invoiceDetail =>
      _$this._invoiceDetail ??= new GetInvoiceApiInvoiceDetailBuilder();

  set invoiceDetail(GetInvoiceApiInvoiceDetailBuilder invoiceDetail) =>
      _$this._invoiceDetail = invoiceDetail;

  GetInvoiceApiDisplayRulesBuilder _displayRules;

  GetInvoiceApiDisplayRulesBuilder get displayRules =>
      _$this._displayRules ??= new GetInvoiceApiDisplayRulesBuilder();

  set displayRules(GetInvoiceApiDisplayRulesBuilder displayRules) =>
      _$this._displayRules = displayRules;

  GetInvoiceApiResponseBuilder();

  GetInvoiceApiResponseBuilder get _$this {
    if (_$v != null) {
      _invoiceDetail = _$v.invoiceDetail?.toBuilder();
      _displayRules = _$v.displayRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInvoiceApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetInvoiceApiResponse;
  }

  @override
  void update(void updates(GetInvoiceApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetInvoiceApiResponse build() {
    _$GetInvoiceApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetInvoiceApiResponse._(
              invoiceDetail: _invoiceDetail?.build(),
              displayRules: _displayRules?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'invoiceDetail';
        _invoiceDetail?.build();
        _$failedField = 'displayRules';
        _displayRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetInvoiceApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
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
    GetInvoiceApiResponse,
    GetInvoiceApiResponseBuilder,
    GetInvoiceApiResponseActions> GetInvoiceApiResponseActionsOptions();

class _$GetInvoiceApiResponseActions extends GetInvoiceApiResponseActions {
  final StatefulActionsOptions<GetInvoiceApiResponse,
      GetInvoiceApiResponseBuilder, GetInvoiceApiResponseActions> options$;

  final ActionDispatcher<GetInvoiceApiResponse> replace$;
  final GetInvoiceApiInvoiceDetailActions invoiceDetail;
  final GetInvoiceApiDisplayRulesActions displayRules;

  _$GetInvoiceApiResponseActions._(this.options$)
      : replace$ = options$.action<GetInvoiceApiResponse>(
            'replace\$', (a) => a?.replace$),
        invoiceDetail = GetInvoiceApiInvoiceDetailActions(() =>
            options$.stateful<
                    GetInvoiceApiInvoiceDetail,
                    GetInvoiceApiInvoiceDetailBuilder,
                    GetInvoiceApiInvoiceDetailActions>(
                'invoiceDetail',
                (a) => a.invoiceDetail,
                (s) => s?.invoiceDetail,
                (b) => b?.invoiceDetail,
                (parent, builder) => parent?.invoiceDetail = builder)),
        displayRules = GetInvoiceApiDisplayRulesActions(() => options$.stateful<
                GetInvoiceApiDisplayRules,
                GetInvoiceApiDisplayRulesBuilder,
                GetInvoiceApiDisplayRulesActions>(
            'displayRules',
            (a) => a.displayRules,
            (s) => s?.displayRules,
            (b) => b?.displayRules,
            (parent, builder) => parent?.displayRules = builder)),
        super._();

  factory _$GetInvoiceApiResponseActions(
          GetInvoiceApiResponseActionsOptions options) =>
      _$GetInvoiceApiResponseActions._(options());

  @override
  GetInvoiceApiResponse get initialState$ => GetInvoiceApiResponse();

  @override
  GetInvoiceApiResponseBuilder newBuilder$() => GetInvoiceApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.invoiceDetail,
        this.displayRules,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    invoiceDetail.reducer$(reducer);
    displayRules.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    invoiceDetail.middleware$(middleware);
    displayRules.middleware$(middleware);
  }
}
