// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_patient_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FindPatientApiRequest> _$findPatientApiRequestSerializer =
    new _$FindPatientApiRequestSerializer();

class _$FindPatientApiRequestSerializer
    implements StructuredSerializer<FindPatientApiRequest> {
  @override
  final Iterable<Type> types = const [
    FindPatientApiRequest,
    _$FindPatientApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/patient/FindPatientApiRequest';

  @override
  Iterable serialize(Serializers serializers, FindPatientApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hsFacilityId != null) {
      result
        ..add('hsFacilityId')
        ..add(serializers.serialize(object.hsFacilityId,
            specifiedType: const FullType(String)));
    }
    if (object.mrn != null) {
      result
        ..add('mrn')
        ..add(serializers.serialize(object.mrn,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  FindPatientApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FindPatientApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hsFacilityId':
          result.hsFacilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mrn':
          result.mrn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FindPatientApiRequest extends FindPatientApiRequest {
  @override
  final String hsFacilityId;
  @override
  final String mrn;

  factory _$FindPatientApiRequest(
          [void updates(FindPatientApiRequestBuilder b)]) =>
      (new FindPatientApiRequestBuilder()..update(updates)).build();

  _$FindPatientApiRequest._({this.hsFacilityId, this.mrn}) : super._();

  @override
  FindPatientApiRequest rebuild(void updates(FindPatientApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FindPatientApiRequestBuilder toBuilder() =>
      new FindPatientApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindPatientApiRequest &&
        hsFacilityId == other.hsFacilityId &&
        mrn == other.mrn;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hsFacilityId.hashCode), mrn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindPatientApiRequest')
          ..add('hsFacilityId', hsFacilityId)
          ..add('mrn', mrn))
        .toString();
  }
}

class FindPatientApiRequestBuilder
    implements Builder<FindPatientApiRequest, FindPatientApiRequestBuilder> {
  _$FindPatientApiRequest _$v;

  String _hsFacilityId;
  String get hsFacilityId => _$this._hsFacilityId;
  set hsFacilityId(String hsFacilityId) => _$this._hsFacilityId = hsFacilityId;

  String _mrn;
  String get mrn => _$this._mrn;
  set mrn(String mrn) => _$this._mrn = mrn;

  FindPatientApiRequestBuilder();

  FindPatientApiRequestBuilder get _$this {
    if (_$v != null) {
      _hsFacilityId = _$v.hsFacilityId;
      _mrn = _$v.mrn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindPatientApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FindPatientApiRequest;
  }

  @override
  void update(void updates(FindPatientApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FindPatientApiRequest build() {
    final _$result = _$v ??
        new _$FindPatientApiRequest._(hsFacilityId: hsFacilityId, mrn: mrn);
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
    FindPatientApiRequest,
    FindPatientApiRequestBuilder,
    FindPatientApiRequestActions> FindPatientApiRequestActionsOptions();

class _$FindPatientApiRequestActions extends FindPatientApiRequestActions {
  final StatefulActionsOptions<FindPatientApiRequest,
      FindPatientApiRequestBuilder, FindPatientApiRequestActions> $options;

  final ActionDispatcher<FindPatientApiRequest> $replace;
  final FieldDispatcher<String> hsFacilityId;
  final FieldDispatcher<String> mrn;

  _$FindPatientApiRequestActions._(this.$options)
      : $replace = $options.action<FindPatientApiRequest>(
            '\$replace', (a) => a?.$replace),
        hsFacilityId = $options.field<String>(
            'hsFacilityId',
            (a) => a?.hsFacilityId,
            (s) => s?.hsFacilityId,
            (p, b) => p?.hsFacilityId = b),
        mrn = $options.field<String>(
            'mrn', (a) => a?.mrn, (s) => s?.mrn, (p, b) => p?.mrn = b),
        super._();

  factory _$FindPatientApiRequestActions(
          FindPatientApiRequestActionsOptions options) =>
      _$FindPatientApiRequestActions._(options());

  @override
  FindPatientApiRequest get $initial => FindPatientApiRequest();

  @override
  FindPatientApiRequestBuilder $newBuilder() => FindPatientApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.hsFacilityId,
        this.mrn,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hsFacilityId.$reducer(reducer);
    mrn.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(FindPatientApiRequest);
}
