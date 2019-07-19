// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_consignment_loan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ApproveConsignmentLoanApiRequest>
    _$approveConsignmentLoanApiRequestSerializer =
    new _$ApproveConsignmentLoanApiRequestSerializer();

class _$ApproveConsignmentLoanApiRequestSerializer
    implements StructuredSerializer<ApproveConsignmentLoanApiRequest> {
  @override
  final Iterable<Type> types = const [
    ApproveConsignmentLoanApiRequest,
    _$ApproveConsignmentLoanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ApproveConsignmentLoanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ApproveConsignmentLoanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.approve != null) {
      result
        ..add('approve')
        ..add(serializers.serialize(object.approve,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ApproveConsignmentLoanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApproveConsignmentLoanApiRequestBuilder();

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
        case 'approve':
          result.approve = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ApproveConsignmentLoanApiRequest
    extends ApproveConsignmentLoanApiRequest {
  @override
  final String loanId;
  @override
  final bool approve;

  factory _$ApproveConsignmentLoanApiRequest(
          [void updates(ApproveConsignmentLoanApiRequestBuilder b)]) =>
      (new ApproveConsignmentLoanApiRequestBuilder()..update(updates)).build();

  _$ApproveConsignmentLoanApiRequest._({this.loanId, this.approve}) : super._();

  @override
  ApproveConsignmentLoanApiRequest rebuild(
          void updates(ApproveConsignmentLoanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproveConsignmentLoanApiRequestBuilder toBuilder() =>
      new ApproveConsignmentLoanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveConsignmentLoanApiRequest &&
        loanId == other.loanId &&
        approve == other.approve;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, loanId.hashCode), approve.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApproveConsignmentLoanApiRequest')
          ..add('loanId', loanId)
          ..add('approve', approve))
        .toString();
  }
}

class ApproveConsignmentLoanApiRequestBuilder
    implements
        Builder<ApproveConsignmentLoanApiRequest,
            ApproveConsignmentLoanApiRequestBuilder> {
  _$ApproveConsignmentLoanApiRequest _$v;

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  bool _approve;

  bool get approve => _$this._approve;

  set approve(bool approve) => _$this._approve = approve;

  ApproveConsignmentLoanApiRequestBuilder();

  ApproveConsignmentLoanApiRequestBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _approve = _$v.approve;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveConsignmentLoanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ApproveConsignmentLoanApiRequest;
  }

  @override
  void update(void updates(ApproveConsignmentLoanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ApproveConsignmentLoanApiRequest build() {
    final _$result = _$v ??
        new _$ApproveConsignmentLoanApiRequest._(
            loanId: loanId, approve: approve);
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
    ApproveConsignmentLoanApiRequest,
    ApproveConsignmentLoanApiRequestBuilder,
    ApproveConsignmentLoanApiRequestActions> ApproveConsignmentLoanApiRequestActionsOptions();

class _$ApproveConsignmentLoanApiRequestActions
    extends ApproveConsignmentLoanApiRequestActions {
  final StatefulActionsOptions<
      ApproveConsignmentLoanApiRequest,
      ApproveConsignmentLoanApiRequestBuilder,
      ApproveConsignmentLoanApiRequestActions> options$;

  final ActionDispatcher<ApproveConsignmentLoanApiRequest> replace$;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<bool> approve;

  _$ApproveConsignmentLoanApiRequestActions._(this.options$)
      : replace$ = options$.action<ApproveConsignmentLoanApiRequest>(
            'replace\$', (a) => a?.replace$),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        approve = options$.field<bool>('approve', (a) => a?.approve,
            (s) => s?.approve, (p, b) => p?.approve = b),
        super._();

  factory _$ApproveConsignmentLoanApiRequestActions(
          ApproveConsignmentLoanApiRequestActionsOptions options) =>
      _$ApproveConsignmentLoanApiRequestActions._(options());

  @override
  ApproveConsignmentLoanApiRequest get initialState$ =>
      ApproveConsignmentLoanApiRequest();

  @override
  ApproveConsignmentLoanApiRequestBuilder newBuilder$() =>
      ApproveConsignmentLoanApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.loanId,
        this.approve,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    loanId.reducer$(reducer);
    approve.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
