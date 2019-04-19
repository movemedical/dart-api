// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_loan_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetLoanApiResponse> _$getLoanApiResponseSerializer =
    new _$GetLoanApiResponseSerializer();

class _$GetLoanApiResponseSerializer
    implements StructuredSerializer<GetLoanApiResponse> {
  @override
  final Iterable<Type> types = const [GetLoanApiResponse, _$GetLoanApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/GetLoanApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetLoanApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loan != null) {
      result
        ..add('loan')
        ..add(serializers.serialize(object.loan,
            specifiedType: const FullType(GetLoanApiLoan)));
    }
    if (object.displayRules != null) {
      result
        ..add('displayRules')
        ..add(serializers.serialize(object.displayRules,
            specifiedType: const FullType(GetLoanApiDisplayRules)));
    }
    if (object.consignmentLoanFields != null) {
      result
        ..add('consignmentLoanFields')
        ..add(serializers.serialize(object.consignmentLoanFields,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GetConsignmentLoanFieldsApiLoanFieldData)
            ])));
    }

    return result;
  }

  @override
  GetLoanApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetLoanApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loan':
          result.loan.replace(serializers.deserialize(value,
              specifiedType: const FullType(GetLoanApiLoan)) as GetLoanApiLoan);
          break;
        case 'displayRules':
          result.displayRules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetLoanApiDisplayRules))
              as GetLoanApiDisplayRules);
          break;
        case 'consignmentLoanFields':
          result.consignmentLoanFields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetConsignmentLoanFieldsApiLoanFieldData)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetLoanApiResponse extends GetLoanApiResponse {
  @override
  final GetLoanApiLoan loan;
  @override
  final GetLoanApiDisplayRules displayRules;
  @override
  final BuiltList<GetConsignmentLoanFieldsApiLoanFieldData>
      consignmentLoanFields;

  factory _$GetLoanApiResponse([void updates(GetLoanApiResponseBuilder b)]) =>
      (new GetLoanApiResponseBuilder()..update(updates)).build();

  _$GetLoanApiResponse._(
      {this.loan, this.displayRules, this.consignmentLoanFields})
      : super._();

  @override
  GetLoanApiResponse rebuild(void updates(GetLoanApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLoanApiResponseBuilder toBuilder() =>
      new GetLoanApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLoanApiResponse &&
        loan == other.loan &&
        displayRules == other.displayRules &&
        consignmentLoanFields == other.consignmentLoanFields;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, loan.hashCode), displayRules.hashCode),
        consignmentLoanFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetLoanApiResponse')
          ..add('loan', loan)
          ..add('displayRules', displayRules)
          ..add('consignmentLoanFields', consignmentLoanFields))
        .toString();
  }
}

class GetLoanApiResponseBuilder
    implements Builder<GetLoanApiResponse, GetLoanApiResponseBuilder> {
  _$GetLoanApiResponse _$v;

  GetLoanApiLoanBuilder _loan;
  GetLoanApiLoanBuilder get loan =>
      _$this._loan ??= new GetLoanApiLoanBuilder();
  set loan(GetLoanApiLoanBuilder loan) => _$this._loan = loan;

  GetLoanApiDisplayRulesBuilder _displayRules;
  GetLoanApiDisplayRulesBuilder get displayRules =>
      _$this._displayRules ??= new GetLoanApiDisplayRulesBuilder();
  set displayRules(GetLoanApiDisplayRulesBuilder displayRules) =>
      _$this._displayRules = displayRules;

  ListBuilder<GetConsignmentLoanFieldsApiLoanFieldData> _consignmentLoanFields;
  ListBuilder<GetConsignmentLoanFieldsApiLoanFieldData>
      get consignmentLoanFields => _$this._consignmentLoanFields ??=
          new ListBuilder<GetConsignmentLoanFieldsApiLoanFieldData>();
  set consignmentLoanFields(
          ListBuilder<GetConsignmentLoanFieldsApiLoanFieldData>
              consignmentLoanFields) =>
      _$this._consignmentLoanFields = consignmentLoanFields;

  GetLoanApiResponseBuilder();

  GetLoanApiResponseBuilder get _$this {
    if (_$v != null) {
      _loan = _$v.loan?.toBuilder();
      _displayRules = _$v.displayRules?.toBuilder();
      _consignmentLoanFields = _$v.consignmentLoanFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLoanApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetLoanApiResponse;
  }

  @override
  void update(void updates(GetLoanApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLoanApiResponse build() {
    _$GetLoanApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetLoanApiResponse._(
              loan: _loan?.build(),
              displayRules: _displayRules?.build(),
              consignmentLoanFields: _consignmentLoanFields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'loan';
        _loan?.build();
        _$failedField = 'displayRules';
        _displayRules?.build();
        _$failedField = 'consignmentLoanFields';
        _consignmentLoanFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetLoanApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetLoanApiResponse, GetLoanApiResponseBuilder,
    GetLoanApiResponseActions> GetLoanApiResponseActionsOptions();

class _$GetLoanApiResponseActions extends GetLoanApiResponseActions {
  final StatefulActionsOptions<GetLoanApiResponse, GetLoanApiResponseBuilder,
      GetLoanApiResponseActions> options$;

  final ActionDispatcher<GetLoanApiResponse> replace$;
  final GetLoanApiLoanActions loan;
  final GetLoanApiDisplayRulesActions displayRules;
  final FieldDispatcher<BuiltList<GetConsignmentLoanFieldsApiLoanFieldData>>
      consignmentLoanFields;

  _$GetLoanApiResponseActions._(this.options$)
      : replace$ = options$.action<GetLoanApiResponse>(
            'replace\$', (a) => a?.replace$),
        loan = GetLoanApiLoanActions(() => options$.stateful<GetLoanApiLoan,
                GetLoanApiLoanBuilder, GetLoanApiLoanActions>(
            'loan',
            (a) => a.loan,
            (s) => s?.loan,
            (b) => b?.loan,
            (parent, builder) => parent?.loan = builder)),
        displayRules = GetLoanApiDisplayRulesActions(() => options$.stateful<
                GetLoanApiDisplayRules,
                GetLoanApiDisplayRulesBuilder,
                GetLoanApiDisplayRulesActions>(
            'displayRules',
            (a) => a.displayRules,
            (s) => s?.displayRules,
            (b) => b?.displayRules,
            (parent, builder) => parent?.displayRules = builder)),
        consignmentLoanFields =
            options$.field<BuiltList<GetConsignmentLoanFieldsApiLoanFieldData>>(
                'consignmentLoanFields',
                (a) => a?.consignmentLoanFields,
                (s) => s?.consignmentLoanFields,
                (p, b) => p?.consignmentLoanFields = b),
        super._();

  factory _$GetLoanApiResponseActions(
          GetLoanApiResponseActionsOptions options) =>
      _$GetLoanApiResponseActions._(options());

  @override
  GetLoanApiResponse get initialState$ => GetLoanApiResponse();

  @override
  GetLoanApiResponseBuilder newBuilder$() => GetLoanApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.loan,
        this.displayRules,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.consignmentLoanFields,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    loan.reducer$(reducer);
    displayRules.reducer$(reducer);
    consignmentLoanFields.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    loan.middleware$(middleware);
    displayRules.middleware$(middleware);
  }
}
