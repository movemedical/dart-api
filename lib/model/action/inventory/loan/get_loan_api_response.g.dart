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
      }
    }

    return result.build();
  }
}

class _$GetLoanApiResponse extends GetLoanApiResponse {
  @override
  final GetLoanApiLoan loan;

  factory _$GetLoanApiResponse([void updates(GetLoanApiResponseBuilder b)]) =>
      (new GetLoanApiResponseBuilder()..update(updates)).build();

  _$GetLoanApiResponse._({this.loan}) : super._();

  @override
  GetLoanApiResponse rebuild(void updates(GetLoanApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLoanApiResponseBuilder toBuilder() =>
      new GetLoanApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLoanApiResponse && loan == other.loan;
  }

  @override
  int get hashCode {
    return $jf($jc(0, loan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetLoanApiResponse')
          ..add('loan', loan))
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

  GetLoanApiResponseBuilder();

  GetLoanApiResponseBuilder get _$this {
    if (_$v != null) {
      _loan = _$v.loan?.toBuilder();
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
      _$result = _$v ?? new _$GetLoanApiResponse._(loan: _loan?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'loan';
        _loan?.build();
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
      GetLoanApiResponseActions> $options;

  final ActionDispatcher<GetLoanApiResponse> $replace;
  final GetLoanApiLoanActions loan;

  _$GetLoanApiResponseActions._(this.$options)
      : $replace = $options.action<GetLoanApiResponse>(
            '\$replace', (a) => a?.$replace),
        loan = GetLoanApiLoanActions(() => $options.stateful<GetLoanApiLoan,
                GetLoanApiLoanBuilder, GetLoanApiLoanActions>(
            'loan',
            (a) => a.loan,
            (s) => s?.loan,
            (b) => b?.loan,
            (parent, builder) => parent?.loan = builder)),
        super._();

  factory _$GetLoanApiResponseActions(
          GetLoanApiResponseActionsOptions options) =>
      _$GetLoanApiResponseActions._(options());

  @override
  GetLoanApiResponse get $initial => GetLoanApiResponse();

  @override
  GetLoanApiResponseBuilder $newBuilder() => GetLoanApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.loan,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    loan.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    loan.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetLoanApiResponse);
}
