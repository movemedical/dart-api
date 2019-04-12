// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_biz_unit_procedure_api_physician_biz_unit_procedure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure>
    _$listPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureSerializer =
    new _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureSerializer();

class _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureSerializer
    implements
        StructuredSerializer<
            ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure,
    _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure';

  @override
  Iterable serialize(Serializers serializers,
      ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitName != null) {
      result
        ..add('bizUnitName')
        ..add(serializers.serialize(object.bizUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureName != null) {
      result
        ..add('procedureName')
        ..add(serializers.serialize(object.procedureName,
            specifiedType: const FullType(String)));
    }
    if (object.procedureIcdCode != null) {
      result
        ..add('procedureIcdCode')
        ..add(serializers.serialize(object.procedureIcdCode,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder();

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
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitName':
          result.bizUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureName':
          result.procedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureIcdCode':
          result.procedureIcdCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure
    extends ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure {
  @override
  final String id;
  @override
  final String bizUnitId;
  @override
  final String bizUnitName;
  @override
  final String procedureId;
  @override
  final String procedureName;
  @override
  final String procedureIcdCode;

  factory _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure(
          [void updates(
              ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder
                  b)]) =>
      (new ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder()
            ..update(updates))
          .build();

  _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure._(
      {this.id,
      this.bizUnitId,
      this.bizUnitName,
      this.procedureId,
      this.procedureName,
      this.procedureIcdCode})
      : super._();

  @override
  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure rebuild(
          void updates(
              ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder
      toBuilder() =>
          new ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure &&
        id == other.id &&
        bizUnitId == other.bizUnitId &&
        bizUnitName == other.bizUnitName &&
        procedureId == other.procedureId &&
        procedureName == other.procedureName &&
        procedureIcdCode == other.procedureIcdCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), bizUnitId.hashCode),
                    bizUnitName.hashCode),
                procedureId.hashCode),
            procedureName.hashCode),
        procedureIcdCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure')
          ..add('id', id)
          ..add('bizUnitId', bizUnitId)
          ..add('bizUnitName', bizUnitName)
          ..add('procedureId', procedureId)
          ..add('procedureName', procedureName)
          ..add('procedureIcdCode', procedureIcdCode))
        .toString();
  }
}

class ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder
    implements
        Builder<ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure,
            ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder> {
  _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _bizUnitName;
  String get bizUnitName => _$this._bizUnitName;
  set bizUnitName(String bizUnitName) => _$this._bizUnitName = bizUnitName;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _procedureName;
  String get procedureName => _$this._procedureName;
  set procedureName(String procedureName) =>
      _$this._procedureName = procedureName;

  String _procedureIcdCode;
  String get procedureIcdCode => _$this._procedureIcdCode;
  set procedureIcdCode(String procedureIcdCode) =>
      _$this._procedureIcdCode = procedureIcdCode;

  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder();

  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _bizUnitId = _$v.bizUnitId;
      _bizUnitName = _$v.bizUnitName;
      _procedureId = _$v.procedureId;
      _procedureName = _$v.procedureName;
      _procedureIcdCode = _$v.procedureIcdCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure;
  }

  @override
  void update(
      void updates(
          ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure build() {
    final _$result = _$v ??
        new _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure._(
            id: id,
            bizUnitId: bizUnitId,
            bizUnitName: bizUnitName,
            procedureId: procedureId,
            procedureName: procedureName,
            procedureIcdCode: procedureIcdCode);
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
    ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure,
    ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder,
    ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions> ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActionsOptions();

class _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions
    extends ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions {
  final StatefulActionsOptions<
          ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure,
          ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder,
          ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions>
      $options;

  final ActionDispatcher<
      ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> bizUnitName;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> procedureName;
  final FieldDispatcher<String> procedureIcdCode;

  _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions._(
      this.$options)
      : $replace = $options
            .action<ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        bizUnitName = $options.field<String>(
            'bizUnitName',
            (a) => a?.bizUnitName,
            (s) => s?.bizUnitName,
            (p, b) => p?.bizUnitName = b),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        procedureName = $options.field<String>(
            'procedureName',
            (a) => a?.procedureName,
            (s) => s?.procedureName,
            (p, b) => p?.procedureName = b),
        procedureIcdCode = $options.field<String>(
            'procedureIcdCode',
            (a) => a?.procedureIcdCode,
            (s) => s?.procedureIcdCode,
            (p, b) => p?.procedureIcdCode = b),
        super._();

  factory _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions(
          ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActionsOptions
              options) =>
      _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions
          ._(options());

  @override
  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure get $initial =>
      ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure();

  @override
  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder
      $newBuilder() =>
          ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.bizUnitId,
        this.bizUnitName,
        this.procedureId,
        this.procedureName,
        this.procedureIcdCode,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    bizUnitName.$reducer(reducer);
    procedureId.$reducer(reducer);
    procedureName.$reducer(reducer);
    procedureIcdCode.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure);
}
