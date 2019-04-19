// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_consignment_loan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubmitConsignmentLoanApiRequest>
    _$submitConsignmentLoanApiRequestSerializer =
    new _$SubmitConsignmentLoanApiRequestSerializer();

class _$SubmitConsignmentLoanApiRequestSerializer
    implements StructuredSerializer<SubmitConsignmentLoanApiRequest> {
  @override
  final Iterable<Type> types = const [
    SubmitConsignmentLoanApiRequest,
    _$SubmitConsignmentLoanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/SubmitConsignmentLoanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SubmitConsignmentLoanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SubmitConsignmentLoanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubmitConsignmentLoanApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SubmitConsignmentLoanApiRequest
    extends SubmitConsignmentLoanApiRequest {
  @override
  final String loanId;

  factory _$SubmitConsignmentLoanApiRequest(
          [void updates(SubmitConsignmentLoanApiRequestBuilder b)]) =>
      (new SubmitConsignmentLoanApiRequestBuilder()..update(updates)).build();

  _$SubmitConsignmentLoanApiRequest._({this.loanId}) : super._();

  @override
  SubmitConsignmentLoanApiRequest rebuild(
          void updates(SubmitConsignmentLoanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitConsignmentLoanApiRequestBuilder toBuilder() =>
      new SubmitConsignmentLoanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitConsignmentLoanApiRequest && loanId == other.loanId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, loanId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitConsignmentLoanApiRequest')
          ..add('loanId', loanId))
        .toString();
  }
}

class SubmitConsignmentLoanApiRequestBuilder
    implements
        Builder<SubmitConsignmentLoanApiRequest,
            SubmitConsignmentLoanApiRequestBuilder> {
  _$SubmitConsignmentLoanApiRequest _$v;

  String _loanId;
  String get loanId => _$this._loanId;
  set loanId(String loanId) => _$this._loanId = loanId;

  SubmitConsignmentLoanApiRequestBuilder();

  SubmitConsignmentLoanApiRequestBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitConsignmentLoanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SubmitConsignmentLoanApiRequest;
  }

  @override
  void update(void updates(SubmitConsignmentLoanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitConsignmentLoanApiRequest build() {
    final _$result =
        _$v ?? new _$SubmitConsignmentLoanApiRequest._(loanId: loanId);
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
    SubmitConsignmentLoanApiRequest,
    SubmitConsignmentLoanApiRequestBuilder,
    SubmitConsignmentLoanApiRequestActions> SubmitConsignmentLoanApiRequestActionsOptions();

class _$SubmitConsignmentLoanApiRequestActions
    extends SubmitConsignmentLoanApiRequestActions {
  final StatefulActionsOptions<
      SubmitConsignmentLoanApiRequest,
      SubmitConsignmentLoanApiRequestBuilder,
      SubmitConsignmentLoanApiRequestActions> options$;

  final ActionDispatcher<SubmitConsignmentLoanApiRequest> replace$;
  final FieldDispatcher<String> loanId;

  _$SubmitConsignmentLoanApiRequestActions._(this.options$)
      : replace$ = options$.action<SubmitConsignmentLoanApiRequest>(
            'replace\$', (a) => a?.replace$),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        super._();

  factory _$SubmitConsignmentLoanApiRequestActions(
          SubmitConsignmentLoanApiRequestActionsOptions options) =>
      _$SubmitConsignmentLoanApiRequestActions._(options());

  @override
  SubmitConsignmentLoanApiRequest get initialState$ =>
      SubmitConsignmentLoanApiRequest();

  @override
  SubmitConsignmentLoanApiRequestBuilder newBuilder$() =>
      SubmitConsignmentLoanApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.loanId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    loanId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
