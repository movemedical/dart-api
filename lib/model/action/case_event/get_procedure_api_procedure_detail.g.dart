// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_procedure_api_procedure_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetProcedureApiProcedureDetail>
    _$getProcedureApiProcedureDetailSerializer =
    new _$GetProcedureApiProcedureDetailSerializer();

class _$GetProcedureApiProcedureDetailSerializer
    implements StructuredSerializer<GetProcedureApiProcedureDetail> {
  @override
  final Iterable<Type> types = const [
    GetProcedureApiProcedureDetail,
    _$GetProcedureApiProcedureDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetProcedureApiProcedureDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetProcedureApiProcedureDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.icdCode != null) {
      result
        ..add('icdCode')
        ..add(serializers.serialize(object.icdCode,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.bodySideRequired != null) {
      result
        ..add('bodySideRequired')
        ..add(serializers.serialize(object.bodySideRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.allowDelete != null) {
      result
        ..add('allowDelete')
        ..add(serializers.serialize(object.allowDelete,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetProcedureApiProcedureDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetProcedureApiProcedureDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'icdCode':
          result.icdCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bodySideRequired':
          result.bodySideRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowDelete':
          result.allowDelete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetProcedureApiProcedureDetail extends GetProcedureApiProcedureDetail {
  @override
  final String id;
  @override
  final String name;
  @override
  final String orgId;
  @override
  final String orgName;
  @override
  final String icdCode;
  @override
  final String description;
  @override
  final bool bodySideRequired;
  @override
  final bool active;
  @override
  final bool allowDelete;

  factory _$GetProcedureApiProcedureDetail(
          [void updates(GetProcedureApiProcedureDetailBuilder b)]) =>
      (new GetProcedureApiProcedureDetailBuilder()..update(updates)).build();

  _$GetProcedureApiProcedureDetail._(
      {this.id,
      this.name,
      this.orgId,
      this.orgName,
      this.icdCode,
      this.description,
      this.bodySideRequired,
      this.active,
      this.allowDelete})
      : super._();

  @override
  GetProcedureApiProcedureDetail rebuild(
          void updates(GetProcedureApiProcedureDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProcedureApiProcedureDetailBuilder toBuilder() =>
      new GetProcedureApiProcedureDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProcedureApiProcedureDetail &&
        id == other.id &&
        name == other.name &&
        orgId == other.orgId &&
        orgName == other.orgName &&
        icdCode == other.icdCode &&
        description == other.description &&
        bodySideRequired == other.bodySideRequired &&
        active == other.active &&
        allowDelete == other.allowDelete;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                orgId.hashCode),
                            orgName.hashCode),
                        icdCode.hashCode),
                    description.hashCode),
                bodySideRequired.hashCode),
            active.hashCode),
        allowDelete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetProcedureApiProcedureDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('orgId', orgId)
          ..add('orgName', orgName)
          ..add('icdCode', icdCode)
          ..add('description', description)
          ..add('bodySideRequired', bodySideRequired)
          ..add('active', active)
          ..add('allowDelete', allowDelete))
        .toString();
  }
}

class GetProcedureApiProcedureDetailBuilder
    implements
        Builder<GetProcedureApiProcedureDetail,
            GetProcedureApiProcedureDetailBuilder> {
  _$GetProcedureApiProcedureDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgName;

  String get orgName => _$this._orgName;

  set orgName(String orgName) => _$this._orgName = orgName;

  String _icdCode;

  String get icdCode => _$this._icdCode;

  set icdCode(String icdCode) => _$this._icdCode = icdCode;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  bool _bodySideRequired;

  bool get bodySideRequired => _$this._bodySideRequired;

  set bodySideRequired(bool bodySideRequired) =>
      _$this._bodySideRequired = bodySideRequired;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  bool _allowDelete;

  bool get allowDelete => _$this._allowDelete;

  set allowDelete(bool allowDelete) => _$this._allowDelete = allowDelete;

  GetProcedureApiProcedureDetailBuilder();

  GetProcedureApiProcedureDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _orgId = _$v.orgId;
      _orgName = _$v.orgName;
      _icdCode = _$v.icdCode;
      _description = _$v.description;
      _bodySideRequired = _$v.bodySideRequired;
      _active = _$v.active;
      _allowDelete = _$v.allowDelete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProcedureApiProcedureDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetProcedureApiProcedureDetail;
  }

  @override
  void update(void updates(GetProcedureApiProcedureDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetProcedureApiProcedureDetail build() {
    final _$result = _$v ??
        new _$GetProcedureApiProcedureDetail._(
            id: id,
            name: name,
            orgId: orgId,
            orgName: orgName,
            icdCode: icdCode,
            description: description,
            bodySideRequired: bodySideRequired,
            active: active,
            allowDelete: allowDelete);
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
    GetProcedureApiProcedureDetail,
    GetProcedureApiProcedureDetailBuilder,
    GetProcedureApiProcedureDetailActions> GetProcedureApiProcedureDetailActionsOptions();

class _$GetProcedureApiProcedureDetailActions
    extends GetProcedureApiProcedureDetailActions {
  final StatefulActionsOptions<
      GetProcedureApiProcedureDetail,
      GetProcedureApiProcedureDetailBuilder,
      GetProcedureApiProcedureDetailActions> $options;

  final ActionDispatcher<GetProcedureApiProcedureDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<String> icdCode;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> bodySideRequired;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> allowDelete;

  _$GetProcedureApiProcedureDetailActions._(this.$options)
      : $replace = $options.action<GetProcedureApiProcedureDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgName = $options.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        icdCode = $options.field<String>('icdCode', (a) => a?.icdCode,
            (s) => s?.icdCode, (p, b) => p?.icdCode = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        bodySideRequired = $options.field<bool>(
            'bodySideRequired',
            (a) => a?.bodySideRequired,
            (s) => s?.bodySideRequired,
            (p, b) => p?.bodySideRequired = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        allowDelete = $options.field<bool>('allowDelete', (a) => a?.allowDelete,
            (s) => s?.allowDelete, (p, b) => p?.allowDelete = b),
        super._();

  factory _$GetProcedureApiProcedureDetailActions(
          GetProcedureApiProcedureDetailActionsOptions options) =>
      _$GetProcedureApiProcedureDetailActions._(options());

  @override
  GetProcedureApiProcedureDetail get $initial =>
      GetProcedureApiProcedureDetail();

  @override
  GetProcedureApiProcedureDetailBuilder $newBuilder() =>
      GetProcedureApiProcedureDetailBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.orgId,
        this.orgName,
        this.icdCode,
        this.description,
        this.bodySideRequired,
        this.active,
        this.allowDelete,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    orgId.$reducer(reducer);
    orgName.$reducer(reducer);
    icdCode.$reducer(reducer);
    description.$reducer(reducer);
    bodySideRequired.$reducer(reducer);
    active.$reducer(reducer);
    allowDelete.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetProcedureApiProcedureDetail);
}
