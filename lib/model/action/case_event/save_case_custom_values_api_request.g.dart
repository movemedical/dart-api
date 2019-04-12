// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_custom_values_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveCaseCustomValuesApiRequest>
    _$saveCaseCustomValuesApiRequestSerializer =
    new _$SaveCaseCustomValuesApiRequestSerializer();

class _$SaveCaseCustomValuesApiRequestSerializer
    implements StructuredSerializer<SaveCaseCustomValuesApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveCaseCustomValuesApiRequest,
    _$SaveCaseCustomValuesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/SaveCaseCustomValuesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SaveCaseCustomValuesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.customFieldValues != null) {
      result
        ..add('customFieldValues')
        ..add(serializers.serialize(object.customFieldValues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CaseCustomFieldValue)])));
    }

    return result;
  }

  @override
  SaveCaseCustomValuesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveCaseCustomValuesApiRequestBuilder();

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
        case 'customFieldValues':
          result.customFieldValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CaseCustomFieldValue)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveCaseCustomValuesApiRequest extends SaveCaseCustomValuesApiRequest {
  @override
  final String caseEventId;
  @override
  final BuiltList<CaseCustomFieldValue> customFieldValues;

  factory _$SaveCaseCustomValuesApiRequest(
          [void updates(SaveCaseCustomValuesApiRequestBuilder b)]) =>
      (new SaveCaseCustomValuesApiRequestBuilder()..update(updates)).build();

  _$SaveCaseCustomValuesApiRequest._({this.caseEventId, this.customFieldValues})
      : super._();

  @override
  SaveCaseCustomValuesApiRequest rebuild(
          void updates(SaveCaseCustomValuesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveCaseCustomValuesApiRequestBuilder toBuilder() =>
      new SaveCaseCustomValuesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveCaseCustomValuesApiRequest &&
        caseEventId == other.caseEventId &&
        customFieldValues == other.customFieldValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, caseEventId.hashCode), customFieldValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveCaseCustomValuesApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('customFieldValues', customFieldValues))
        .toString();
  }
}

class SaveCaseCustomValuesApiRequestBuilder
    implements
        Builder<SaveCaseCustomValuesApiRequest,
            SaveCaseCustomValuesApiRequestBuilder> {
  _$SaveCaseCustomValuesApiRequest _$v;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  ListBuilder<CaseCustomFieldValue> _customFieldValues;

  ListBuilder<CaseCustomFieldValue> get customFieldValues =>
      _$this._customFieldValues ??= new ListBuilder<CaseCustomFieldValue>();

  set customFieldValues(ListBuilder<CaseCustomFieldValue> customFieldValues) =>
      _$this._customFieldValues = customFieldValues;

  SaveCaseCustomValuesApiRequestBuilder();

  SaveCaseCustomValuesApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _customFieldValues = _$v.customFieldValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveCaseCustomValuesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveCaseCustomValuesApiRequest;
  }

  @override
  void update(void updates(SaveCaseCustomValuesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveCaseCustomValuesApiRequest build() {
    _$SaveCaseCustomValuesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveCaseCustomValuesApiRequest._(
              caseEventId: caseEventId,
              customFieldValues: _customFieldValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customFieldValues';
        _customFieldValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveCaseCustomValuesApiRequest', _$failedField, e.toString());
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
    SaveCaseCustomValuesApiRequest,
    SaveCaseCustomValuesApiRequestBuilder,
    SaveCaseCustomValuesApiRequestActions> SaveCaseCustomValuesApiRequestActionsOptions();

class _$SaveCaseCustomValuesApiRequestActions
    extends SaveCaseCustomValuesApiRequestActions {
  final StatefulActionsOptions<
      SaveCaseCustomValuesApiRequest,
      SaveCaseCustomValuesApiRequestBuilder,
      SaveCaseCustomValuesApiRequestActions> $options;

  final ActionDispatcher<SaveCaseCustomValuesApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<BuiltList<CaseCustomFieldValue>> customFieldValues;

  _$SaveCaseCustomValuesApiRequestActions._(this.$options)
      : $replace = $options.action<SaveCaseCustomValuesApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        customFieldValues = $options.field<BuiltList<CaseCustomFieldValue>>(
            'customFieldValues',
            (a) => a?.customFieldValues,
            (s) => s?.customFieldValues,
            (p, b) => p?.customFieldValues = b),
        super._();

  factory _$SaveCaseCustomValuesApiRequestActions(
          SaveCaseCustomValuesApiRequestActionsOptions options) =>
      _$SaveCaseCustomValuesApiRequestActions._(options());

  @override
  SaveCaseCustomValuesApiRequest get $initial =>
      SaveCaseCustomValuesApiRequest();

  @override
  SaveCaseCustomValuesApiRequestBuilder $newBuilder() =>
      SaveCaseCustomValuesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
        this.customFieldValues,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEventId.$reducer(reducer);
    customFieldValues.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SaveCaseCustomValuesApiRequest);
}
