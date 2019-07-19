// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_loan_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveLoanLinesApiRequest> _$saveLoanLinesApiRequestSerializer =
    new _$SaveLoanLinesApiRequestSerializer();

class _$SaveLoanLinesApiRequestSerializer
    implements StructuredSerializer<SaveLoanLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveLoanLinesApiRequest,
    _$SaveLoanLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/SaveLoanLinesApiRequest';

  @override
  Iterable serialize(Serializers serializers, SaveLoanLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.lines != null) {
      result
        ..add('lines')
        ..add(serializers.serialize(object.lines,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SaveLoanLinesApiLine)])));
    }

    return result;
  }

  @override
  SaveLoanLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveLoanLinesApiRequestBuilder();

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
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SaveLoanLinesApiLine)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveLoanLinesApiRequest extends SaveLoanLinesApiRequest {
  @override
  final String loanId;
  @override
  final BuiltList<SaveLoanLinesApiLine> lines;

  factory _$SaveLoanLinesApiRequest(
          [void updates(SaveLoanLinesApiRequestBuilder b)]) =>
      (new SaveLoanLinesApiRequestBuilder()..update(updates)).build();

  _$SaveLoanLinesApiRequest._({this.loanId, this.lines}) : super._();

  @override
  SaveLoanLinesApiRequest rebuild(
          void updates(SaveLoanLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveLoanLinesApiRequestBuilder toBuilder() =>
      new SaveLoanLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveLoanLinesApiRequest &&
        loanId == other.loanId &&
        lines == other.lines;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, loanId.hashCode), lines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveLoanLinesApiRequest')
          ..add('loanId', loanId)
          ..add('lines', lines))
        .toString();
  }
}

class SaveLoanLinesApiRequestBuilder
    implements
        Builder<SaveLoanLinesApiRequest, SaveLoanLinesApiRequestBuilder> {
  _$SaveLoanLinesApiRequest _$v;

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  ListBuilder<SaveLoanLinesApiLine> _lines;

  ListBuilder<SaveLoanLinesApiLine> get lines =>
      _$this._lines ??= new ListBuilder<SaveLoanLinesApiLine>();

  set lines(ListBuilder<SaveLoanLinesApiLine> lines) => _$this._lines = lines;

  SaveLoanLinesApiRequestBuilder();

  SaveLoanLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _lines = _$v.lines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveLoanLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveLoanLinesApiRequest;
  }

  @override
  void update(void updates(SaveLoanLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveLoanLinesApiRequest build() {
    _$SaveLoanLinesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveLoanLinesApiRequest._(
              loanId: loanId, lines: _lines?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveLoanLinesApiRequest', _$failedField, e.toString());
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
    SaveLoanLinesApiRequest,
    SaveLoanLinesApiRequestBuilder,
    SaveLoanLinesApiRequestActions> SaveLoanLinesApiRequestActionsOptions();

class _$SaveLoanLinesApiRequestActions extends SaveLoanLinesApiRequestActions {
  final StatefulActionsOptions<SaveLoanLinesApiRequest,
      SaveLoanLinesApiRequestBuilder, SaveLoanLinesApiRequestActions> options$;

  final ActionDispatcher<SaveLoanLinesApiRequest> replace$;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<BuiltList<SaveLoanLinesApiLine>> lines;

  _$SaveLoanLinesApiRequestActions._(this.options$)
      : replace$ = options$.action<SaveLoanLinesApiRequest>(
            'replace\$', (a) => a?.replace$),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        lines = options$.field<BuiltList<SaveLoanLinesApiLine>>(
            'lines', (a) => a?.lines, (s) => s?.lines, (p, b) => p?.lines = b),
        super._();

  factory _$SaveLoanLinesApiRequestActions(
          SaveLoanLinesApiRequestActionsOptions options) =>
      _$SaveLoanLinesApiRequestActions._(options());

  @override
  SaveLoanLinesApiRequest get initialState$ => SaveLoanLinesApiRequest();

  @override
  SaveLoanLinesApiRequestBuilder newBuilder$() =>
      SaveLoanLinesApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.loanId,
        this.lines,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    loanId.reducer$(reducer);
    lines.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
