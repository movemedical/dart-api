// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseType> _$caseTypeSerializer = new _$CaseTypeSerializer();

class _$CaseTypeSerializer implements StructuredSerializer<CaseType> {
  @override
  final Iterable<Type> types = const [CaseType, _$CaseType];
  @override
  final String wireName = 'movemedical_api/model/CaseType';

  @override
  Iterable serialize(Serializers serializers, CaseType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.bizUnitName != null) {
      result
        ..add('bizUnitName')
        ..add(serializers.serialize(object.bizUnitName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CaseType deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseTypeBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'bizUnitName':
          result.bizUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CaseType extends CaseType {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String bizUnitId;
  @override
  final String name;
  @override
  final bool active;
  @override
  final String bizUnitName;

  factory _$CaseType([void updates(CaseTypeBuilder b)]) =>
      (new CaseTypeBuilder()..update(updates)).build();

  _$CaseType._(
      {this.id,
      this.orgId,
      this.bizUnitId,
      this.name,
      this.active,
      this.bizUnitName})
      : super._();

  @override
  CaseType rebuild(void updates(CaseTypeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseTypeBuilder toBuilder() => new CaseTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseType &&
        id == other.id &&
        orgId == other.orgId &&
        bizUnitId == other.bizUnitId &&
        name == other.name &&
        active == other.active &&
        bizUnitName == other.bizUnitName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), orgId.hashCode),
                    bizUnitId.hashCode),
                name.hashCode),
            active.hashCode),
        bizUnitName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseType')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('bizUnitId', bizUnitId)
          ..add('name', name)
          ..add('active', active)
          ..add('bizUnitName', bizUnitName))
        .toString();
  }
}

class CaseTypeBuilder implements Builder<CaseType, CaseTypeBuilder> {
  _$CaseType _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _bizUnitName;
  String get bizUnitName => _$this._bizUnitName;
  set bizUnitName(String bizUnitName) => _$this._bizUnitName = bizUnitName;

  CaseTypeBuilder();

  CaseTypeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _bizUnitId = _$v.bizUnitId;
      _name = _$v.name;
      _active = _$v.active;
      _bizUnitName = _$v.bizUnitName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseType;
  }

  @override
  void update(void updates(CaseTypeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseType build() {
    final _$result = _$v ??
        new _$CaseType._(
            id: id,
            orgId: orgId,
            bizUnitId: bizUnitId,
            name: name,
            active: active,
            bizUnitName: bizUnitName);
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

typedef StatefulActionsOptions<CaseType, CaseTypeBuilder,
    CaseTypeActions> CaseTypeActionsOptions();

class _$CaseTypeActions extends CaseTypeActions {
  final StatefulActionsOptions<CaseType, CaseTypeBuilder, CaseTypeActions>
      options$;

  final ActionDispatcher<CaseType> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> bizUnitName;

  _$CaseTypeActions._(this.options$)
      : replace$ = options$.action<CaseType>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        bizUnitName = options$.field<String>(
            'bizUnitName',
            (a) => a?.bizUnitName,
            (s) => s?.bizUnitName,
            (p, b) => p?.bizUnitName = b),
        super._();

  factory _$CaseTypeActions(CaseTypeActionsOptions options) =>
      _$CaseTypeActions._(options());

  @override
  CaseType get initialState$ => CaseType();

  @override
  CaseTypeBuilder newBuilder$() => CaseTypeBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgId,
        this.bizUnitId,
        this.name,
        this.active,
        this.bizUnitName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgId.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    name.reducer$(reducer);
    active.reducer$(reducer);
    bizUnitName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
