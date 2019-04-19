// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_sales_order_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubmitSalesOrderApiResponse>
    _$submitSalesOrderApiResponseSerializer =
    new _$SubmitSalesOrderApiResponseSerializer();

class _$SubmitSalesOrderApiResponseSerializer
    implements StructuredSerializer<SubmitSalesOrderApiResponse> {
  @override
  final Iterable<Type> types = const [
    SubmitSalesOrderApiResponse,
    _$SubmitSalesOrderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/SubmitSalesOrderApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, SubmitSalesOrderApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.validationPassed != null) {
      result
        ..add('validationPassed')
        ..add(serializers.serialize(object.validationPassed,
            specifiedType: const FullType(bool)));
    }
    if (object.soapSuccess != null) {
      result
        ..add('soapSuccess')
        ..add(serializers.serialize(object.soapSuccess,
            specifiedType: const FullType(bool)));
    }
    if (object.erpOrderReference != null) {
      result
        ..add('erpOrderReference')
        ..add(serializers.serialize(object.erpOrderReference,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SubmitSalesOrderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubmitSalesOrderApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'validationPassed':
          result.validationPassed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'soapSuccess':
          result.soapSuccess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'erpOrderReference':
          result.erpOrderReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SubmitSalesOrderApiResponse extends SubmitSalesOrderApiResponse {
  @override
  final bool validationPassed;
  @override
  final bool soapSuccess;
  @override
  final String erpOrderReference;

  factory _$SubmitSalesOrderApiResponse(
          [void updates(SubmitSalesOrderApiResponseBuilder b)]) =>
      (new SubmitSalesOrderApiResponseBuilder()..update(updates)).build();

  _$SubmitSalesOrderApiResponse._(
      {this.validationPassed, this.soapSuccess, this.erpOrderReference})
      : super._();

  @override
  SubmitSalesOrderApiResponse rebuild(
          void updates(SubmitSalesOrderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSalesOrderApiResponseBuilder toBuilder() =>
      new SubmitSalesOrderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSalesOrderApiResponse &&
        validationPassed == other.validationPassed &&
        soapSuccess == other.soapSuccess &&
        erpOrderReference == other.erpOrderReference;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, validationPassed.hashCode), soapSuccess.hashCode),
        erpOrderReference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitSalesOrderApiResponse')
          ..add('validationPassed', validationPassed)
          ..add('soapSuccess', soapSuccess)
          ..add('erpOrderReference', erpOrderReference))
        .toString();
  }
}

class SubmitSalesOrderApiResponseBuilder
    implements
        Builder<SubmitSalesOrderApiResponse,
            SubmitSalesOrderApiResponseBuilder> {
  _$SubmitSalesOrderApiResponse _$v;

  bool _validationPassed;
  bool get validationPassed => _$this._validationPassed;
  set validationPassed(bool validationPassed) =>
      _$this._validationPassed = validationPassed;

  bool _soapSuccess;
  bool get soapSuccess => _$this._soapSuccess;
  set soapSuccess(bool soapSuccess) => _$this._soapSuccess = soapSuccess;

  String _erpOrderReference;
  String get erpOrderReference => _$this._erpOrderReference;
  set erpOrderReference(String erpOrderReference) =>
      _$this._erpOrderReference = erpOrderReference;

  SubmitSalesOrderApiResponseBuilder();

  SubmitSalesOrderApiResponseBuilder get _$this {
    if (_$v != null) {
      _validationPassed = _$v.validationPassed;
      _soapSuccess = _$v.soapSuccess;
      _erpOrderReference = _$v.erpOrderReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSalesOrderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SubmitSalesOrderApiResponse;
  }

  @override
  void update(void updates(SubmitSalesOrderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSalesOrderApiResponse build() {
    final _$result = _$v ??
        new _$SubmitSalesOrderApiResponse._(
            validationPassed: validationPassed,
            soapSuccess: soapSuccess,
            erpOrderReference: erpOrderReference);
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
    SubmitSalesOrderApiResponse,
    SubmitSalesOrderApiResponseBuilder,
    SubmitSalesOrderApiResponseActions> SubmitSalesOrderApiResponseActionsOptions();

class _$SubmitSalesOrderApiResponseActions
    extends SubmitSalesOrderApiResponseActions {
  final StatefulActionsOptions<
      SubmitSalesOrderApiResponse,
      SubmitSalesOrderApiResponseBuilder,
      SubmitSalesOrderApiResponseActions> options$;

  final ActionDispatcher<SubmitSalesOrderApiResponse> replace$;
  final FieldDispatcher<bool> validationPassed;
  final FieldDispatcher<bool> soapSuccess;
  final FieldDispatcher<String> erpOrderReference;

  _$SubmitSalesOrderApiResponseActions._(this.options$)
      : replace$ = options$.action<SubmitSalesOrderApiResponse>(
            'replace\$', (a) => a?.replace$),
        validationPassed = options$.field<bool>(
            'validationPassed',
            (a) => a?.validationPassed,
            (s) => s?.validationPassed,
            (p, b) => p?.validationPassed = b),
        soapSuccess = options$.field<bool>('soapSuccess', (a) => a?.soapSuccess,
            (s) => s?.soapSuccess, (p, b) => p?.soapSuccess = b),
        erpOrderReference = options$.field<String>(
            'erpOrderReference',
            (a) => a?.erpOrderReference,
            (s) => s?.erpOrderReference,
            (p, b) => p?.erpOrderReference = b),
        super._();

  factory _$SubmitSalesOrderApiResponseActions(
          SubmitSalesOrderApiResponseActionsOptions options) =>
      _$SubmitSalesOrderApiResponseActions._(options());

  @override
  SubmitSalesOrderApiResponse get initialState$ =>
      SubmitSalesOrderApiResponse();

  @override
  SubmitSalesOrderApiResponseBuilder newBuilder$() =>
      SubmitSalesOrderApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.validationPassed,
        this.soapSuccess,
        this.erpOrderReference,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    validationPassed.reducer$(reducer);
    soapSuccess.reducer$(reducer);
    erpOrderReference.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
