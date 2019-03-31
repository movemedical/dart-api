// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_patient_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FindPatientApiResponse> _$findPatientApiResponseSerializer =
    new _$FindPatientApiResponseSerializer();

class _$FindPatientApiResponseSerializer
    implements StructuredSerializer<FindPatientApiResponse> {
  @override
  final Iterable<Type> types = const [
    FindPatientApiResponse,
    _$FindPatientApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/patient/FindPatientApiResponse';

  @override
  Iterable serialize(Serializers serializers, FindPatientApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.patients != null) {
      result
        ..add('patients')
        ..add(serializers.serialize(object.patients,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Patient)])));
    }

    return result;
  }

  @override
  FindPatientApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FindPatientApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'patients':
          result.patients.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Patient)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$FindPatientApiResponse extends FindPatientApiResponse {
  @override
  final BuiltList<Patient> patients;

  factory _$FindPatientApiResponse(
          [void updates(FindPatientApiResponseBuilder b)]) =>
      (new FindPatientApiResponseBuilder()..update(updates)).build();

  _$FindPatientApiResponse._({this.patients}) : super._();

  @override
  FindPatientApiResponse rebuild(
          void updates(FindPatientApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FindPatientApiResponseBuilder toBuilder() =>
      new FindPatientApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindPatientApiResponse && patients == other.patients;
  }

  @override
  int get hashCode {
    return $jf($jc(0, patients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindPatientApiResponse')
          ..add('patients', patients))
        .toString();
  }
}

class FindPatientApiResponseBuilder
    implements Builder<FindPatientApiResponse, FindPatientApiResponseBuilder> {
  _$FindPatientApiResponse _$v;

  ListBuilder<Patient> _patients;
  ListBuilder<Patient> get patients =>
      _$this._patients ??= new ListBuilder<Patient>();
  set patients(ListBuilder<Patient> patients) => _$this._patients = patients;

  FindPatientApiResponseBuilder();

  FindPatientApiResponseBuilder get _$this {
    if (_$v != null) {
      _patients = _$v.patients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindPatientApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FindPatientApiResponse;
  }

  @override
  void update(void updates(FindPatientApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FindPatientApiResponse build() {
    _$FindPatientApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$FindPatientApiResponse._(patients: _patients?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'patients';
        _patients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FindPatientApiResponse', _$failedField, e.toString());
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
    FindPatientApiResponse,
    FindPatientApiResponseBuilder,
    FindPatientApiResponseActions> FindPatientApiResponseActionsOptions();

class _$FindPatientApiResponseActions extends FindPatientApiResponseActions {
  final StatefulActionsOptions<FindPatientApiResponse,
      FindPatientApiResponseBuilder, FindPatientApiResponseActions> $options;

  final ActionDispatcher<FindPatientApiResponse> $replace;
  final FieldDispatcher<BuiltList<Patient>> patients;

  _$FindPatientApiResponseActions._(this.$options)
      : $replace = $options.action<FindPatientApiResponse>(
            '\$replace', (a) => a?.$replace),
        patients = $options.actionField<BuiltList<Patient>>('patients',
            (a) => a?.patients, (s) => s?.patients, (p, b) => p?.patients = b),
        super._();

  factory _$FindPatientApiResponseActions(
          FindPatientApiResponseActionsOptions options) =>
      _$FindPatientApiResponseActions._(options());

  @override
  FindPatientApiResponse get $initial => FindPatientApiResponse();

  @override
  FindPatientApiResponseBuilder $newBuilder() =>
      FindPatientApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.patients,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    patients.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<FindPatientApiResponseFindPatientApiResponseActions> get $serializer => FindPatientApiResponseFindPatientApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(FindPatientApiResponse);
}
