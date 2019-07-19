// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_serial_hold.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiSerialHold>
    _$buildInspectionApiSerialHoldSerializer =
    new _$BuildInspectionApiSerialHoldSerializer();

class _$BuildInspectionApiSerialHoldSerializer
    implements StructuredSerializer<BuildInspectionApiSerialHold> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiSerialHold,
    _$BuildInspectionApiSerialHold
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiSerialHold';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiSerialHold object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.holdReasonId != null) {
      result
        ..add('holdReasonId')
        ..add(serializers.serialize(object.holdReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.holdReasonName != null) {
      result
        ..add('holdReasonName')
        ..add(serializers.serialize(object.holdReasonName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildInspectionApiSerialHold deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiSerialHoldBuilder();

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
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'holdReasonId':
          result.holdReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'holdReasonName':
          result.holdReasonName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiSerialHold extends BuildInspectionApiSerialHold {
  @override
  final String id;
  @override
  final String serialId;
  @override
  final String holdReasonId;
  @override
  final String holdReasonName;

  factory _$BuildInspectionApiSerialHold(
          [void updates(BuildInspectionApiSerialHoldBuilder b)]) =>
      (new BuildInspectionApiSerialHoldBuilder()..update(updates)).build();

  _$BuildInspectionApiSerialHold._(
      {this.id, this.serialId, this.holdReasonId, this.holdReasonName})
      : super._();

  @override
  BuildInspectionApiSerialHold rebuild(
          void updates(BuildInspectionApiSerialHoldBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiSerialHoldBuilder toBuilder() =>
      new BuildInspectionApiSerialHoldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiSerialHold &&
        id == other.id &&
        serialId == other.serialId &&
        holdReasonId == other.holdReasonId &&
        holdReasonName == other.holdReasonName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), serialId.hashCode), holdReasonId.hashCode),
        holdReasonName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiSerialHold')
          ..add('id', id)
          ..add('serialId', serialId)
          ..add('holdReasonId', holdReasonId)
          ..add('holdReasonName', holdReasonName))
        .toString();
  }
}

class BuildInspectionApiSerialHoldBuilder
    implements
        Builder<BuildInspectionApiSerialHold,
            BuildInspectionApiSerialHoldBuilder> {
  _$BuildInspectionApiSerialHold _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  String _holdReasonName;

  String get holdReasonName => _$this._holdReasonName;

  set holdReasonName(String holdReasonName) =>
      _$this._holdReasonName = holdReasonName;

  BuildInspectionApiSerialHoldBuilder();

  BuildInspectionApiSerialHoldBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _serialId = _$v.serialId;
      _holdReasonId = _$v.holdReasonId;
      _holdReasonName = _$v.holdReasonName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiSerialHold other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiSerialHold;
  }

  @override
  void update(void updates(BuildInspectionApiSerialHoldBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiSerialHold build() {
    final _$result = _$v ??
        new _$BuildInspectionApiSerialHold._(
            id: id,
            serialId: serialId,
            holdReasonId: holdReasonId,
            holdReasonName: holdReasonName);
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
    BuildInspectionApiSerialHold,
    BuildInspectionApiSerialHoldBuilder,
    BuildInspectionApiSerialHoldActions> BuildInspectionApiSerialHoldActionsOptions();

class _$BuildInspectionApiSerialHoldActions
    extends BuildInspectionApiSerialHoldActions {
  final StatefulActionsOptions<
      BuildInspectionApiSerialHold,
      BuildInspectionApiSerialHoldBuilder,
      BuildInspectionApiSerialHoldActions> options$;

  final ActionDispatcher<BuildInspectionApiSerialHold> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<String> holdReasonName;

  _$BuildInspectionApiSerialHoldActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiSerialHold>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        holdReasonId = options$.field<String>(
            'holdReasonId',
            (a) => a?.holdReasonId,
            (s) => s?.holdReasonId,
            (p, b) => p?.holdReasonId = b),
        holdReasonName = options$.field<String>(
            'holdReasonName',
            (a) => a?.holdReasonName,
            (s) => s?.holdReasonName,
            (p, b) => p?.holdReasonName = b),
        super._();

  factory _$BuildInspectionApiSerialHoldActions(
          BuildInspectionApiSerialHoldActionsOptions options) =>
      _$BuildInspectionApiSerialHoldActions._(options());

  @override
  BuildInspectionApiSerialHold get initialState$ =>
      BuildInspectionApiSerialHold();

  @override
  BuildInspectionApiSerialHoldBuilder newBuilder$() =>
      BuildInspectionApiSerialHoldBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.serialId,
        this.holdReasonId,
        this.holdReasonName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    serialId.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    holdReasonName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
