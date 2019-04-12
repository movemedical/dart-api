// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_case_custom_field_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddCaseCustomFieldToOrgUnitApiRequest>
    _$addCaseCustomFieldToOrgUnitApiRequestSerializer =
    new _$AddCaseCustomFieldToOrgUnitApiRequestSerializer();

class _$AddCaseCustomFieldToOrgUnitApiRequestSerializer
    implements StructuredSerializer<AddCaseCustomFieldToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddCaseCustomFieldToOrgUnitApiRequest,
    _$AddCaseCustomFieldToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/AddCaseCustomFieldToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddCaseCustomFieldToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseTypeCustomFieldId != null) {
      result
        ..add('caseTypeCustomFieldId')
        ..add(serializers.serialize(object.caseTypeCustomFieldId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.required != null) {
      result
        ..add('required')
        ..add(serializers.serialize(object.required,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  AddCaseCustomFieldToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddCaseCustomFieldToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseTypeCustomFieldId':
          result.caseTypeCustomFieldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'required':
          result.required = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AddCaseCustomFieldToOrgUnitApiRequest
    extends AddCaseCustomFieldToOrgUnitApiRequest {
  @override
  final String caseTypeCustomFieldId;
  @override
  final String orgUnitId;
  @override
  final bool required;

  factory _$AddCaseCustomFieldToOrgUnitApiRequest(
          [void updates(AddCaseCustomFieldToOrgUnitApiRequestBuilder b)]) =>
      (new AddCaseCustomFieldToOrgUnitApiRequestBuilder()..update(updates))
          .build();

  _$AddCaseCustomFieldToOrgUnitApiRequest._(
      {this.caseTypeCustomFieldId, this.orgUnitId, this.required})
      : super._();

  @override
  AddCaseCustomFieldToOrgUnitApiRequest rebuild(
          void updates(AddCaseCustomFieldToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddCaseCustomFieldToOrgUnitApiRequestBuilder toBuilder() =>
      new AddCaseCustomFieldToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddCaseCustomFieldToOrgUnitApiRequest &&
        caseTypeCustomFieldId == other.caseTypeCustomFieldId &&
        orgUnitId == other.orgUnitId &&
        required == other.required;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, caseTypeCustomFieldId.hashCode), orgUnitId.hashCode),
        required.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddCaseCustomFieldToOrgUnitApiRequest')
          ..add('caseTypeCustomFieldId', caseTypeCustomFieldId)
          ..add('orgUnitId', orgUnitId)
          ..add('required', required))
        .toString();
  }
}

class AddCaseCustomFieldToOrgUnitApiRequestBuilder
    implements
        Builder<AddCaseCustomFieldToOrgUnitApiRequest,
            AddCaseCustomFieldToOrgUnitApiRequestBuilder> {
  _$AddCaseCustomFieldToOrgUnitApiRequest _$v;

  String _caseTypeCustomFieldId;

  String get caseTypeCustomFieldId => _$this._caseTypeCustomFieldId;

  set caseTypeCustomFieldId(String caseTypeCustomFieldId) =>
      _$this._caseTypeCustomFieldId = caseTypeCustomFieldId;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  bool _required;

  bool get required => _$this._required;

  set required(bool required) => _$this._required = required;

  AddCaseCustomFieldToOrgUnitApiRequestBuilder();

  AddCaseCustomFieldToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseTypeCustomFieldId = _$v.caseTypeCustomFieldId;
      _orgUnitId = _$v.orgUnitId;
      _required = _$v.required;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddCaseCustomFieldToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddCaseCustomFieldToOrgUnitApiRequest;
  }

  @override
  void update(void updates(AddCaseCustomFieldToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddCaseCustomFieldToOrgUnitApiRequest build() {
    final _$result = _$v ??
        new _$AddCaseCustomFieldToOrgUnitApiRequest._(
            caseTypeCustomFieldId: caseTypeCustomFieldId,
            orgUnitId: orgUnitId,
            required: required);
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
    AddCaseCustomFieldToOrgUnitApiRequest,
    AddCaseCustomFieldToOrgUnitApiRequestBuilder,
    AddCaseCustomFieldToOrgUnitApiRequestActions> AddCaseCustomFieldToOrgUnitApiRequestActionsOptions();

class _$AddCaseCustomFieldToOrgUnitApiRequestActions
    extends AddCaseCustomFieldToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      AddCaseCustomFieldToOrgUnitApiRequest,
      AddCaseCustomFieldToOrgUnitApiRequestBuilder,
      AddCaseCustomFieldToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<AddCaseCustomFieldToOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> caseTypeCustomFieldId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<bool> required;

  _$AddCaseCustomFieldToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<AddCaseCustomFieldToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseTypeCustomFieldId = $options.field<String>(
            'caseTypeCustomFieldId',
            (a) => a?.caseTypeCustomFieldId,
            (s) => s?.caseTypeCustomFieldId,
            (p, b) => p?.caseTypeCustomFieldId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        required = $options.field<bool>('required', (a) => a?.required,
            (s) => s?.required, (p, b) => p?.required = b),
        super._();

  factory _$AddCaseCustomFieldToOrgUnitApiRequestActions(
          AddCaseCustomFieldToOrgUnitApiRequestActionsOptions options) =>
      _$AddCaseCustomFieldToOrgUnitApiRequestActions._(options());

  @override
  AddCaseCustomFieldToOrgUnitApiRequest get $initial =>
      AddCaseCustomFieldToOrgUnitApiRequest();

  @override
  AddCaseCustomFieldToOrgUnitApiRequestBuilder $newBuilder() =>
      AddCaseCustomFieldToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseTypeCustomFieldId,
        this.orgUnitId,
        this.required,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseTypeCustomFieldId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    required.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddCaseCustomFieldToOrgUnitApiRequest);
}
