// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sub_procedure_api_sub_procedure_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSubProcedureApiSubProcedureDetail>
    _$getSubProcedureApiSubProcedureDetailSerializer =
    new _$GetSubProcedureApiSubProcedureDetailSerializer();

class _$GetSubProcedureApiSubProcedureDetailSerializer
    implements StructuredSerializer<GetSubProcedureApiSubProcedureDetail> {
  @override
  final Iterable<Type> types = const [
    GetSubProcedureApiSubProcedureDetail,
    _$GetSubProcedureApiSubProcedureDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/procedure/sub/GetSubProcedureApiSubProcedureDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetSubProcedureApiSubProcedureDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
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
  GetSubProcedureApiSubProcedureDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSubProcedureApiSubProcedureDetailBuilder();

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
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
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

class _$GetSubProcedureApiSubProcedureDetail
    extends GetSubProcedureApiSubProcedureDetail {
  @override
  final String id;
  @override
  final String parentId;
  @override
  final String name;
  @override
  final String icdCode;
  @override
  final String description;
  @override
  final bool active;
  @override
  final bool allowDelete;

  factory _$GetSubProcedureApiSubProcedureDetail(
          [void updates(GetSubProcedureApiSubProcedureDetailBuilder b)]) =>
      (new GetSubProcedureApiSubProcedureDetailBuilder()..update(updates))
          .build();

  _$GetSubProcedureApiSubProcedureDetail._(
      {this.id,
      this.parentId,
      this.name,
      this.icdCode,
      this.description,
      this.active,
      this.allowDelete})
      : super._();

  @override
  GetSubProcedureApiSubProcedureDetail rebuild(
          void updates(GetSubProcedureApiSubProcedureDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubProcedureApiSubProcedureDetailBuilder toBuilder() =>
      new GetSubProcedureApiSubProcedureDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubProcedureApiSubProcedureDetail &&
        id == other.id &&
        parentId == other.parentId &&
        name == other.name &&
        icdCode == other.icdCode &&
        description == other.description &&
        active == other.active &&
        allowDelete == other.allowDelete;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), parentId.hashCode),
                        name.hashCode),
                    icdCode.hashCode),
                description.hashCode),
            active.hashCode),
        allowDelete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSubProcedureApiSubProcedureDetail')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('icdCode', icdCode)
          ..add('description', description)
          ..add('active', active)
          ..add('allowDelete', allowDelete))
        .toString();
  }
}

class GetSubProcedureApiSubProcedureDetailBuilder
    implements
        Builder<GetSubProcedureApiSubProcedureDetail,
            GetSubProcedureApiSubProcedureDetailBuilder> {
  _$GetSubProcedureApiSubProcedureDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _parentId;

  String get parentId => _$this._parentId;

  set parentId(String parentId) => _$this._parentId = parentId;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _icdCode;

  String get icdCode => _$this._icdCode;

  set icdCode(String icdCode) => _$this._icdCode = icdCode;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  bool _allowDelete;

  bool get allowDelete => _$this._allowDelete;

  set allowDelete(bool allowDelete) => _$this._allowDelete = allowDelete;

  GetSubProcedureApiSubProcedureDetailBuilder();

  GetSubProcedureApiSubProcedureDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _parentId = _$v.parentId;
      _name = _$v.name;
      _icdCode = _$v.icdCode;
      _description = _$v.description;
      _active = _$v.active;
      _allowDelete = _$v.allowDelete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubProcedureApiSubProcedureDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSubProcedureApiSubProcedureDetail;
  }

  @override
  void update(void updates(GetSubProcedureApiSubProcedureDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSubProcedureApiSubProcedureDetail build() {
    final _$result = _$v ??
        new _$GetSubProcedureApiSubProcedureDetail._(
            id: id,
            parentId: parentId,
            name: name,
            icdCode: icdCode,
            description: description,
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
    GetSubProcedureApiSubProcedureDetail,
    GetSubProcedureApiSubProcedureDetailBuilder,
    GetSubProcedureApiSubProcedureDetailActions> GetSubProcedureApiSubProcedureDetailActionsOptions();

class _$GetSubProcedureApiSubProcedureDetailActions
    extends GetSubProcedureApiSubProcedureDetailActions {
  final StatefulActionsOptions<
      GetSubProcedureApiSubProcedureDetail,
      GetSubProcedureApiSubProcedureDetailBuilder,
      GetSubProcedureApiSubProcedureDetailActions> $options;

  final ActionDispatcher<GetSubProcedureApiSubProcedureDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> parentId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> icdCode;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> allowDelete;

  _$GetSubProcedureApiSubProcedureDetailActions._(this.$options)
      : $replace = $options.action<GetSubProcedureApiSubProcedureDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        parentId = $options.field<String>('parentId', (a) => a?.parentId,
            (s) => s?.parentId, (p, b) => p?.parentId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        icdCode = $options.field<String>('icdCode', (a) => a?.icdCode,
            (s) => s?.icdCode, (p, b) => p?.icdCode = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        allowDelete = $options.field<bool>('allowDelete', (a) => a?.allowDelete,
            (s) => s?.allowDelete, (p, b) => p?.allowDelete = b),
        super._();

  factory _$GetSubProcedureApiSubProcedureDetailActions(
          GetSubProcedureApiSubProcedureDetailActionsOptions options) =>
      _$GetSubProcedureApiSubProcedureDetailActions._(options());

  @override
  GetSubProcedureApiSubProcedureDetail get $initial =>
      GetSubProcedureApiSubProcedureDetail();

  @override
  GetSubProcedureApiSubProcedureDetailBuilder $newBuilder() =>
      GetSubProcedureApiSubProcedureDetailBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.parentId,
        this.name,
        this.icdCode,
        this.description,
        this.active,
        this.allowDelete,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    parentId.$reducer(reducer);
    name.$reducer(reducer);
    icdCode.$reducer(reducer);
    description.$reducer(reducer);
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
      _$fullType ??= FullType(GetSubProcedureApiSubProcedureDetail);
}
