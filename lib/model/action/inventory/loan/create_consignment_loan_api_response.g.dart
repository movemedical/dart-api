// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_consignment_loan_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateConsignmentLoanApiResponse>
    _$createConsignmentLoanApiResponseSerializer =
    new _$CreateConsignmentLoanApiResponseSerializer();

class _$CreateConsignmentLoanApiResponseSerializer
    implements StructuredSerializer<CreateConsignmentLoanApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateConsignmentLoanApiResponse,
    _$CreateConsignmentLoanApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/CreateConsignmentLoanApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateConsignmentLoanApiResponse object,
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
  CreateConsignmentLoanApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateConsignmentLoanApiResponseBuilder();

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

class _$CreateConsignmentLoanApiResponse
    extends CreateConsignmentLoanApiResponse {
  @override
  final String loanId;

  factory _$CreateConsignmentLoanApiResponse(
          [void updates(CreateConsignmentLoanApiResponseBuilder b)]) =>
      (new CreateConsignmentLoanApiResponseBuilder()..update(updates)).build();

  _$CreateConsignmentLoanApiResponse._({this.loanId}) : super._();

  @override
  CreateConsignmentLoanApiResponse rebuild(
          void updates(CreateConsignmentLoanApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateConsignmentLoanApiResponseBuilder toBuilder() =>
      new CreateConsignmentLoanApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateConsignmentLoanApiResponse && loanId == other.loanId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, loanId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateConsignmentLoanApiResponse')
          ..add('loanId', loanId))
        .toString();
  }
}

class CreateConsignmentLoanApiResponseBuilder
    implements
        Builder<CreateConsignmentLoanApiResponse,
            CreateConsignmentLoanApiResponseBuilder> {
  _$CreateConsignmentLoanApiResponse _$v;

  String _loanId;
  String get loanId => _$this._loanId;
  set loanId(String loanId) => _$this._loanId = loanId;

  CreateConsignmentLoanApiResponseBuilder();

  CreateConsignmentLoanApiResponseBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateConsignmentLoanApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateConsignmentLoanApiResponse;
  }

  @override
  void update(void updates(CreateConsignmentLoanApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateConsignmentLoanApiResponse build() {
    final _$result =
        _$v ?? new _$CreateConsignmentLoanApiResponse._(loanId: loanId);
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
    CreateConsignmentLoanApiResponse,
    CreateConsignmentLoanApiResponseBuilder,
    CreateConsignmentLoanApiResponseActions> CreateConsignmentLoanApiResponseActionsOptions();

class _$CreateConsignmentLoanApiResponseActions
    extends CreateConsignmentLoanApiResponseActions {
  final StatefulActionsOptions<
      CreateConsignmentLoanApiResponse,
      CreateConsignmentLoanApiResponseBuilder,
      CreateConsignmentLoanApiResponseActions> $options;

  final ActionDispatcher<CreateConsignmentLoanApiResponse> $replace;
  final FieldDispatcher<String> loanId;

  _$CreateConsignmentLoanApiResponseActions._(this.$options)
      : $replace = $options.action<CreateConsignmentLoanApiResponse>(
            '\$replace', (a) => a?.$replace),
        loanId = $options.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        super._();

  factory _$CreateConsignmentLoanApiResponseActions(
          CreateConsignmentLoanApiResponseActionsOptions options) =>
      _$CreateConsignmentLoanApiResponseActions._(options());

  @override
  CreateConsignmentLoanApiResponse get $initial =>
      CreateConsignmentLoanApiResponse();

  @override
  CreateConsignmentLoanApiResponseBuilder $newBuilder() =>
      CreateConsignmentLoanApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.loanId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    loanId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateConsignmentLoanApiResponse);
}
