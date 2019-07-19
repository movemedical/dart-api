// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_consignment_loan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelConsignmentLoanApiRequest>
    _$cancelConsignmentLoanApiRequestSerializer =
    new _$CancelConsignmentLoanApiRequestSerializer();

class _$CancelConsignmentLoanApiRequestSerializer
    implements StructuredSerializer<CancelConsignmentLoanApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelConsignmentLoanApiRequest,
    _$CancelConsignmentLoanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/CancelConsignmentLoanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CancelConsignmentLoanApiRequest object,
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
  CancelConsignmentLoanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelConsignmentLoanApiRequestBuilder();

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

class _$CancelConsignmentLoanApiRequest
    extends CancelConsignmentLoanApiRequest {
  @override
  final String loanId;

  factory _$CancelConsignmentLoanApiRequest(
          [void updates(CancelConsignmentLoanApiRequestBuilder b)]) =>
      (new CancelConsignmentLoanApiRequestBuilder()..update(updates)).build();

  _$CancelConsignmentLoanApiRequest._({this.loanId}) : super._();

  @override
  CancelConsignmentLoanApiRequest rebuild(
          void updates(CancelConsignmentLoanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelConsignmentLoanApiRequestBuilder toBuilder() =>
      new CancelConsignmentLoanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelConsignmentLoanApiRequest && loanId == other.loanId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, loanId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelConsignmentLoanApiRequest')
          ..add('loanId', loanId))
        .toString();
  }
}

class CancelConsignmentLoanApiRequestBuilder
    implements
        Builder<CancelConsignmentLoanApiRequest,
            CancelConsignmentLoanApiRequestBuilder> {
  _$CancelConsignmentLoanApiRequest _$v;

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  CancelConsignmentLoanApiRequestBuilder();

  CancelConsignmentLoanApiRequestBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelConsignmentLoanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelConsignmentLoanApiRequest;
  }

  @override
  void update(void updates(CancelConsignmentLoanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelConsignmentLoanApiRequest build() {
    final _$result =
        _$v ?? new _$CancelConsignmentLoanApiRequest._(loanId: loanId);
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
    CancelConsignmentLoanApiRequest,
    CancelConsignmentLoanApiRequestBuilder,
    CancelConsignmentLoanApiRequestActions> CancelConsignmentLoanApiRequestActionsOptions();

class _$CancelConsignmentLoanApiRequestActions
    extends CancelConsignmentLoanApiRequestActions {
  final StatefulActionsOptions<
      CancelConsignmentLoanApiRequest,
      CancelConsignmentLoanApiRequestBuilder,
      CancelConsignmentLoanApiRequestActions> options$;

  final ActionDispatcher<CancelConsignmentLoanApiRequest> replace$;
  final FieldDispatcher<String> loanId;

  _$CancelConsignmentLoanApiRequestActions._(this.options$)
      : replace$ = options$.action<CancelConsignmentLoanApiRequest>(
            'replace\$', (a) => a?.replace$),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        super._();

  factory _$CancelConsignmentLoanApiRequestActions(
          CancelConsignmentLoanApiRequestActionsOptions options) =>
      _$CancelConsignmentLoanApiRequestActions._(options());

  @override
  CancelConsignmentLoanApiRequest get initialState$ =>
      CancelConsignmentLoanApiRequest();

  @override
  CancelConsignmentLoanApiRequestBuilder newBuilder$() =>
      CancelConsignmentLoanApiRequestBuilder();

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
