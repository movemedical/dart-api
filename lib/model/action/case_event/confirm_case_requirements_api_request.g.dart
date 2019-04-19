// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_case_requirements_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmCaseRequirementsApiRequest>
    _$confirmCaseRequirementsApiRequestSerializer =
    new _$ConfirmCaseRequirementsApiRequestSerializer();

class _$ConfirmCaseRequirementsApiRequestSerializer
    implements StructuredSerializer<ConfirmCaseRequirementsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ConfirmCaseRequirementsApiRequest,
    _$ConfirmCaseRequirementsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ConfirmCaseRequirementsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ConfirmCaseRequirementsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.surgeryDate != null) {
      result
        ..add('surgeryDate')
        ..add(serializers.serialize(object.surgeryDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.eventTimeUnknown != null) {
      result
        ..add('eventTimeUnknown')
        ..add(serializers.serialize(object.eventTimeUnknown,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ConfirmCaseRequirementsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmCaseRequirementsApiRequestBuilder();

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
        case 'surgeryDate':
          result.surgeryDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'eventTimeUnknown':
          result.eventTimeUnknown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ConfirmCaseRequirementsApiRequest
    extends ConfirmCaseRequirementsApiRequest {
  @override
  final String caseEventId;
  @override
  final DateTime surgeryDate;
  @override
  final bool eventTimeUnknown;

  factory _$ConfirmCaseRequirementsApiRequest(
          [void updates(ConfirmCaseRequirementsApiRequestBuilder b)]) =>
      (new ConfirmCaseRequirementsApiRequestBuilder()..update(updates)).build();

  _$ConfirmCaseRequirementsApiRequest._(
      {this.caseEventId, this.surgeryDate, this.eventTimeUnknown})
      : super._();

  @override
  ConfirmCaseRequirementsApiRequest rebuild(
          void updates(ConfirmCaseRequirementsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmCaseRequirementsApiRequestBuilder toBuilder() =>
      new ConfirmCaseRequirementsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmCaseRequirementsApiRequest &&
        caseEventId == other.caseEventId &&
        surgeryDate == other.surgeryDate &&
        eventTimeUnknown == other.eventTimeUnknown;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, caseEventId.hashCode), surgeryDate.hashCode),
        eventTimeUnknown.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmCaseRequirementsApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('surgeryDate', surgeryDate)
          ..add('eventTimeUnknown', eventTimeUnknown))
        .toString();
  }
}

class ConfirmCaseRequirementsApiRequestBuilder
    implements
        Builder<ConfirmCaseRequirementsApiRequest,
            ConfirmCaseRequirementsApiRequestBuilder> {
  _$ConfirmCaseRequirementsApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  DateTime _surgeryDate;
  DateTime get surgeryDate => _$this._surgeryDate;
  set surgeryDate(DateTime surgeryDate) => _$this._surgeryDate = surgeryDate;

  bool _eventTimeUnknown;
  bool get eventTimeUnknown => _$this._eventTimeUnknown;
  set eventTimeUnknown(bool eventTimeUnknown) =>
      _$this._eventTimeUnknown = eventTimeUnknown;

  ConfirmCaseRequirementsApiRequestBuilder();

  ConfirmCaseRequirementsApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _surgeryDate = _$v.surgeryDate;
      _eventTimeUnknown = _$v.eventTimeUnknown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmCaseRequirementsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmCaseRequirementsApiRequest;
  }

  @override
  void update(void updates(ConfirmCaseRequirementsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmCaseRequirementsApiRequest build() {
    final _$result = _$v ??
        new _$ConfirmCaseRequirementsApiRequest._(
            caseEventId: caseEventId,
            surgeryDate: surgeryDate,
            eventTimeUnknown: eventTimeUnknown);
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
    ConfirmCaseRequirementsApiRequest,
    ConfirmCaseRequirementsApiRequestBuilder,
    ConfirmCaseRequirementsApiRequestActions> ConfirmCaseRequirementsApiRequestActionsOptions();

class _$ConfirmCaseRequirementsApiRequestActions
    extends ConfirmCaseRequirementsApiRequestActions {
  final StatefulActionsOptions<
      ConfirmCaseRequirementsApiRequest,
      ConfirmCaseRequirementsApiRequestBuilder,
      ConfirmCaseRequirementsApiRequestActions> options$;

  final ActionDispatcher<ConfirmCaseRequirementsApiRequest> replace$;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<DateTime> surgeryDate;
  final FieldDispatcher<bool> eventTimeUnknown;

  _$ConfirmCaseRequirementsApiRequestActions._(this.options$)
      : replace$ = options$.action<ConfirmCaseRequirementsApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        surgeryDate = options$.field<DateTime>(
            'surgeryDate',
            (a) => a?.surgeryDate,
            (s) => s?.surgeryDate,
            (p, b) => p?.surgeryDate = b),
        eventTimeUnknown = options$.field<bool>(
            'eventTimeUnknown',
            (a) => a?.eventTimeUnknown,
            (s) => s?.eventTimeUnknown,
            (p, b) => p?.eventTimeUnknown = b),
        super._();

  factory _$ConfirmCaseRequirementsApiRequestActions(
          ConfirmCaseRequirementsApiRequestActionsOptions options) =>
      _$ConfirmCaseRequirementsApiRequestActions._(options());

  @override
  ConfirmCaseRequirementsApiRequest get initialState$ =>
      ConfirmCaseRequirementsApiRequest();

  @override
  ConfirmCaseRequirementsApiRequestBuilder newBuilder$() =>
      ConfirmCaseRequirementsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseEventId,
        this.surgeryDate,
        this.eventTimeUnknown,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseEventId.reducer$(reducer);
    surgeryDate.reducer$(reducer);
    eventTimeUnknown.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
