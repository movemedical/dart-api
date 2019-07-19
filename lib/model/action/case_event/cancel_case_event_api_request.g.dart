// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_case_event_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelCaseEventApiRequest> _$cancelCaseEventApiRequestSerializer =
    new _$CancelCaseEventApiRequestSerializer();

class _$CancelCaseEventApiRequestSerializer
    implements StructuredSerializer<CancelCaseEventApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelCaseEventApiRequest,
    _$CancelCaseEventApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/CancelCaseEventApiRequest';

  @override
  Iterable serialize(Serializers serializers, CancelCaseEventApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.cancelReasonId != null) {
      result
        ..add('cancelReasonId')
        ..add(serializers.serialize(object.cancelReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CancelCaseEventApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelCaseEventApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cancelReasonId':
          result.cancelReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CancelCaseEventApiRequest extends CancelCaseEventApiRequest {
  @override
  final String caseEventId;
  @override
  final String cancelReasonId;
  @override
  final String note;

  factory _$CancelCaseEventApiRequest(
          [void updates(CancelCaseEventApiRequestBuilder b)]) =>
      (new CancelCaseEventApiRequestBuilder()..update(updates)).build();

  _$CancelCaseEventApiRequest._(
      {this.caseEventId, this.cancelReasonId, this.note})
      : super._();

  @override
  CancelCaseEventApiRequest rebuild(
          void updates(CancelCaseEventApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelCaseEventApiRequestBuilder toBuilder() =>
      new CancelCaseEventApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelCaseEventApiRequest &&
        caseEventId == other.caseEventId &&
        cancelReasonId == other.cancelReasonId &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, caseEventId.hashCode), cancelReasonId.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelCaseEventApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('cancelReasonId', cancelReasonId)
          ..add('note', note))
        .toString();
  }
}

class CancelCaseEventApiRequestBuilder
    implements
        Builder<CancelCaseEventApiRequest, CancelCaseEventApiRequestBuilder> {
  _$CancelCaseEventApiRequest _$v;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  String _cancelReasonId;

  String get cancelReasonId => _$this._cancelReasonId;

  set cancelReasonId(String cancelReasonId) =>
      _$this._cancelReasonId = cancelReasonId;

  String _note;

  String get note => _$this._note;

  set note(String note) => _$this._note = note;

  CancelCaseEventApiRequestBuilder();

  CancelCaseEventApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _cancelReasonId = _$v.cancelReasonId;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelCaseEventApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelCaseEventApiRequest;
  }

  @override
  void update(void updates(CancelCaseEventApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelCaseEventApiRequest build() {
    final _$result = _$v ??
        new _$CancelCaseEventApiRequest._(
            caseEventId: caseEventId,
            cancelReasonId: cancelReasonId,
            note: note);
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
    CancelCaseEventApiRequest,
    CancelCaseEventApiRequestBuilder,
    CancelCaseEventApiRequestActions> CancelCaseEventApiRequestActionsOptions();

class _$CancelCaseEventApiRequestActions
    extends CancelCaseEventApiRequestActions {
  final StatefulActionsOptions<
      CancelCaseEventApiRequest,
      CancelCaseEventApiRequestBuilder,
      CancelCaseEventApiRequestActions> options$;

  final ActionDispatcher<CancelCaseEventApiRequest> replace$;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<String> cancelReasonId;
  final FieldDispatcher<String> note;

  _$CancelCaseEventApiRequestActions._(this.options$)
      : replace$ = options$.action<CancelCaseEventApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        cancelReasonId = options$.field<String>(
            'cancelReasonId',
            (a) => a?.cancelReasonId,
            (s) => s?.cancelReasonId,
            (p, b) => p?.cancelReasonId = b),
        note = options$.field<String>(
            'note', (a) => a?.note, (s) => s?.note, (p, b) => p?.note = b),
        super._();

  factory _$CancelCaseEventApiRequestActions(
          CancelCaseEventApiRequestActionsOptions options) =>
      _$CancelCaseEventApiRequestActions._(options());

  @override
  CancelCaseEventApiRequest get initialState$ => CancelCaseEventApiRequest();

  @override
  CancelCaseEventApiRequestBuilder newBuilder$() =>
      CancelCaseEventApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseEventId,
        this.cancelReasonId,
        this.note,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseEventId.reducer$(reducer);
    cancelReasonId.reducer$(reducer);
    note.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
