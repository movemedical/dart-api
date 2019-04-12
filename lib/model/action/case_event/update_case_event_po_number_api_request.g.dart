// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_po_number_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseEventPONumberApiRequest>
    _$updateCaseEventPONumberApiRequestSerializer =
    new _$UpdateCaseEventPONumberApiRequestSerializer();

class _$UpdateCaseEventPONumberApiRequestSerializer
    implements StructuredSerializer<UpdateCaseEventPONumberApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseEventPONumberApiRequest,
    _$UpdateCaseEventPONumberApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/UpdateCaseEventPONumberApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseEventPONumberApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UpdateCaseEventPONumberApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseEventPONumberApiRequestBuilder();

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
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCaseEventPONumberApiRequest
    extends UpdateCaseEventPONumberApiRequest {
  @override
  final String caseEventId;
  @override
  final String poNumber;

  factory _$UpdateCaseEventPONumberApiRequest(
          [void updates(UpdateCaseEventPONumberApiRequestBuilder b)]) =>
      (new UpdateCaseEventPONumberApiRequestBuilder()..update(updates)).build();

  _$UpdateCaseEventPONumberApiRequest._({this.caseEventId, this.poNumber})
      : super._();

  @override
  UpdateCaseEventPONumberApiRequest rebuild(
          void updates(UpdateCaseEventPONumberApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseEventPONumberApiRequestBuilder toBuilder() =>
      new UpdateCaseEventPONumberApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseEventPONumberApiRequest &&
        caseEventId == other.caseEventId &&
        poNumber == other.poNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, caseEventId.hashCode), poNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseEventPONumberApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('poNumber', poNumber))
        .toString();
  }
}

class UpdateCaseEventPONumberApiRequestBuilder
    implements
        Builder<UpdateCaseEventPONumberApiRequest,
            UpdateCaseEventPONumberApiRequestBuilder> {
  _$UpdateCaseEventPONumberApiRequest _$v;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  String _poNumber;

  String get poNumber => _$this._poNumber;

  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  UpdateCaseEventPONumberApiRequestBuilder();

  UpdateCaseEventPONumberApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _poNumber = _$v.poNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseEventPONumberApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseEventPONumberApiRequest;
  }

  @override
  void update(void updates(UpdateCaseEventPONumberApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseEventPONumberApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCaseEventPONumberApiRequest._(
            caseEventId: caseEventId, poNumber: poNumber);
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
    UpdateCaseEventPONumberApiRequest,
    UpdateCaseEventPONumberApiRequestBuilder,
    UpdateCaseEventPONumberApiRequestActions> UpdateCaseEventPONumberApiRequestActionsOptions();

class _$UpdateCaseEventPONumberApiRequestActions
    extends UpdateCaseEventPONumberApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseEventPONumberApiRequest,
      UpdateCaseEventPONumberApiRequestBuilder,
      UpdateCaseEventPONumberApiRequestActions> $options;

  final ActionDispatcher<UpdateCaseEventPONumberApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<String> poNumber;

  _$UpdateCaseEventPONumberApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateCaseEventPONumberApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        poNumber = $options.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        super._();

  factory _$UpdateCaseEventPONumberApiRequestActions(
          UpdateCaseEventPONumberApiRequestActionsOptions options) =>
      _$UpdateCaseEventPONumberApiRequestActions._(options());

  @override
  UpdateCaseEventPONumberApiRequest get $initial =>
      UpdateCaseEventPONumberApiRequest();

  @override
  UpdateCaseEventPONumberApiRequestBuilder $newBuilder() =>
      UpdateCaseEventPONumberApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
        this.poNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEventId.$reducer(reducer);
    poNumber.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateCaseEventPONumberApiRequest);
}
