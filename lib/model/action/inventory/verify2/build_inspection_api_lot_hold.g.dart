// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_lot_hold.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiLotHold> _$buildInspectionApiLotHoldSerializer =
    new _$BuildInspectionApiLotHoldSerializer();

class _$BuildInspectionApiLotHoldSerializer
    implements StructuredSerializer<BuildInspectionApiLotHold> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiLotHold,
    _$BuildInspectionApiLotHold
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiLotHold';

  @override
  Iterable serialize(Serializers serializers, BuildInspectionApiLotHold object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
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
  BuildInspectionApiLotHold deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiLotHoldBuilder();

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
        case 'lotId':
          result.lotId = serializers.deserialize(value,
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

class _$BuildInspectionApiLotHold extends BuildInspectionApiLotHold {
  @override
  final String id;
  @override
  final String lotId;
  @override
  final String holdReasonId;
  @override
  final String holdReasonName;

  factory _$BuildInspectionApiLotHold(
          [void updates(BuildInspectionApiLotHoldBuilder b)]) =>
      (new BuildInspectionApiLotHoldBuilder()..update(updates)).build();

  _$BuildInspectionApiLotHold._(
      {this.id, this.lotId, this.holdReasonId, this.holdReasonName})
      : super._();

  @override
  BuildInspectionApiLotHold rebuild(
          void updates(BuildInspectionApiLotHoldBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiLotHoldBuilder toBuilder() =>
      new BuildInspectionApiLotHoldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiLotHold &&
        id == other.id &&
        lotId == other.lotId &&
        holdReasonId == other.holdReasonId &&
        holdReasonName == other.holdReasonName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), lotId.hashCode), holdReasonId.hashCode),
        holdReasonName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiLotHold')
          ..add('id', id)
          ..add('lotId', lotId)
          ..add('holdReasonId', holdReasonId)
          ..add('holdReasonName', holdReasonName))
        .toString();
  }
}

class BuildInspectionApiLotHoldBuilder
    implements
        Builder<BuildInspectionApiLotHold, BuildInspectionApiLotHoldBuilder> {
  _$BuildInspectionApiLotHold _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _holdReasonId;
  String get holdReasonId => _$this._holdReasonId;
  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  String _holdReasonName;
  String get holdReasonName => _$this._holdReasonName;
  set holdReasonName(String holdReasonName) =>
      _$this._holdReasonName = holdReasonName;

  BuildInspectionApiLotHoldBuilder();

  BuildInspectionApiLotHoldBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _lotId = _$v.lotId;
      _holdReasonId = _$v.holdReasonId;
      _holdReasonName = _$v.holdReasonName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiLotHold other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiLotHold;
  }

  @override
  void update(void updates(BuildInspectionApiLotHoldBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiLotHold build() {
    final _$result = _$v ??
        new _$BuildInspectionApiLotHold._(
            id: id,
            lotId: lotId,
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
    BuildInspectionApiLotHold,
    BuildInspectionApiLotHoldBuilder,
    BuildInspectionApiLotHoldActions> BuildInspectionApiLotHoldActionsOptions();

class _$BuildInspectionApiLotHoldActions
    extends BuildInspectionApiLotHoldActions {
  final StatefulActionsOptions<
      BuildInspectionApiLotHold,
      BuildInspectionApiLotHoldBuilder,
      BuildInspectionApiLotHoldActions> options$;

  final ActionDispatcher<BuildInspectionApiLotHold> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<String> holdReasonName;

  _$BuildInspectionApiLotHoldActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiLotHold>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
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

  factory _$BuildInspectionApiLotHoldActions(
          BuildInspectionApiLotHoldActionsOptions options) =>
      _$BuildInspectionApiLotHoldActions._(options());

  @override
  BuildInspectionApiLotHold get initialState$ => BuildInspectionApiLotHold();

  @override
  BuildInspectionApiLotHoldBuilder newBuilder$() =>
      BuildInspectionApiLotHoldBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.lotId,
        this.holdReasonId,
        this.holdReasonName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    lotId.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    holdReasonName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
