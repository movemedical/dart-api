// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_requirements_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveCaseRequirementsApiRequest>
    _$saveCaseRequirementsApiRequestSerializer =
    new _$SaveCaseRequirementsApiRequestSerializer();

class _$SaveCaseRequirementsApiRequestSerializer
    implements StructuredSerializer<SaveCaseRequirementsApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveCaseRequirementsApiRequest,
    _$SaveCaseRequirementsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/SaveCaseRequirementsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SaveCaseRequirementsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.requirements != null) {
      result
        ..add('requirements')
        ..add(serializers.serialize(object.requirements,
            specifiedType: const FullType(BuiltList,
                const [const FullType(SaveCaseRequirementsApiRequirement)])));
    }
    if (object.confirmCase != null) {
      result
        ..add('confirmCase')
        ..add(serializers.serialize(object.confirmCase,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  SaveCaseRequirementsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveCaseRequirementsApiRequestBuilder();

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
        case 'requirements':
          result.requirements.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SaveCaseRequirementsApiRequirement)
              ])) as BuiltList);
          break;
        case 'confirmCase':
          result.confirmCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SaveCaseRequirementsApiRequest extends SaveCaseRequirementsApiRequest {
  @override
  final String caseEventId;
  @override
  final BuiltList<SaveCaseRequirementsApiRequirement> requirements;
  @override
  final bool confirmCase;

  factory _$SaveCaseRequirementsApiRequest(
          [void updates(SaveCaseRequirementsApiRequestBuilder b)]) =>
      (new SaveCaseRequirementsApiRequestBuilder()..update(updates)).build();

  _$SaveCaseRequirementsApiRequest._(
      {this.caseEventId, this.requirements, this.confirmCase})
      : super._();

  @override
  SaveCaseRequirementsApiRequest rebuild(
          void updates(SaveCaseRequirementsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveCaseRequirementsApiRequestBuilder toBuilder() =>
      new SaveCaseRequirementsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveCaseRequirementsApiRequest &&
        caseEventId == other.caseEventId &&
        requirements == other.requirements &&
        confirmCase == other.confirmCase;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, caseEventId.hashCode), requirements.hashCode),
        confirmCase.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveCaseRequirementsApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('requirements', requirements)
          ..add('confirmCase', confirmCase))
        .toString();
  }
}

class SaveCaseRequirementsApiRequestBuilder
    implements
        Builder<SaveCaseRequirementsApiRequest,
            SaveCaseRequirementsApiRequestBuilder> {
  _$SaveCaseRequirementsApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  ListBuilder<SaveCaseRequirementsApiRequirement> _requirements;
  ListBuilder<SaveCaseRequirementsApiRequirement> get requirements =>
      _$this._requirements ??=
          new ListBuilder<SaveCaseRequirementsApiRequirement>();
  set requirements(
          ListBuilder<SaveCaseRequirementsApiRequirement> requirements) =>
      _$this._requirements = requirements;

  bool _confirmCase;
  bool get confirmCase => _$this._confirmCase;
  set confirmCase(bool confirmCase) => _$this._confirmCase = confirmCase;

  SaveCaseRequirementsApiRequestBuilder();

  SaveCaseRequirementsApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _requirements = _$v.requirements?.toBuilder();
      _confirmCase = _$v.confirmCase;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveCaseRequirementsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveCaseRequirementsApiRequest;
  }

  @override
  void update(void updates(SaveCaseRequirementsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveCaseRequirementsApiRequest build() {
    _$SaveCaseRequirementsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveCaseRequirementsApiRequest._(
              caseEventId: caseEventId,
              requirements: _requirements?.build(),
              confirmCase: confirmCase);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'requirements';
        _requirements?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveCaseRequirementsApiRequest', _$failedField, e.toString());
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
    SaveCaseRequirementsApiRequest,
    SaveCaseRequirementsApiRequestBuilder,
    SaveCaseRequirementsApiRequestActions> SaveCaseRequirementsApiRequestActionsOptions();

class _$SaveCaseRequirementsApiRequestActions
    extends SaveCaseRequirementsApiRequestActions {
  final StatefulActionsOptions<
      SaveCaseRequirementsApiRequest,
      SaveCaseRequirementsApiRequestBuilder,
      SaveCaseRequirementsApiRequestActions> $options;

  final ActionDispatcher<SaveCaseRequirementsApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<BuiltList<SaveCaseRequirementsApiRequirement>>
      requirements;
  final FieldDispatcher<bool> confirmCase;

  _$SaveCaseRequirementsApiRequestActions._(this.$options)
      : $replace = $options.action<SaveCaseRequirementsApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        requirements =
            $options.field<BuiltList<SaveCaseRequirementsApiRequirement>>(
                'requirements',
                (a) => a?.requirements,
                (s) => s?.requirements,
                (p, b) => p?.requirements = b),
        confirmCase = $options.field<bool>('confirmCase', (a) => a?.confirmCase,
            (s) => s?.confirmCase, (p, b) => p?.confirmCase = b),
        super._();

  factory _$SaveCaseRequirementsApiRequestActions(
          SaveCaseRequirementsApiRequestActionsOptions options) =>
      _$SaveCaseRequirementsApiRequestActions._(options());

  @override
  SaveCaseRequirementsApiRequest get $initial =>
      SaveCaseRequirementsApiRequest();

  @override
  SaveCaseRequirementsApiRequestBuilder $newBuilder() =>
      SaveCaseRequirementsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
        this.requirements,
        this.confirmCase,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEventId.$reducer(reducer);
    requirements.$reducer(reducer);
    confirmCase.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SaveCaseRequirementsApiRequest);
}
