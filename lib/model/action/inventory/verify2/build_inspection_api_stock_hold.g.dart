// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_stock_hold.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiStockHold>
    _$buildInspectionApiStockHoldSerializer =
    new _$BuildInspectionApiStockHoldSerializer();

class _$BuildInspectionApiStockHoldSerializer
    implements StructuredSerializer<BuildInspectionApiStockHold> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiStockHold,
    _$BuildInspectionApiStockHold
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiStockHold';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiStockHold object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
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
  BuildInspectionApiStockHold deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiStockHoldBuilder();

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
        case 'stockId':
          result.stockId = serializers.deserialize(value,
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

class _$BuildInspectionApiStockHold extends BuildInspectionApiStockHold {
  @override
  final String id;
  @override
  final String stockId;
  @override
  final String holdReasonId;
  @override
  final String holdReasonName;

  factory _$BuildInspectionApiStockHold(
          [void updates(BuildInspectionApiStockHoldBuilder b)]) =>
      (new BuildInspectionApiStockHoldBuilder()..update(updates)).build();

  _$BuildInspectionApiStockHold._(
      {this.id, this.stockId, this.holdReasonId, this.holdReasonName})
      : super._();

  @override
  BuildInspectionApiStockHold rebuild(
          void updates(BuildInspectionApiStockHoldBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiStockHoldBuilder toBuilder() =>
      new BuildInspectionApiStockHoldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiStockHold &&
        id == other.id &&
        stockId == other.stockId &&
        holdReasonId == other.holdReasonId &&
        holdReasonName == other.holdReasonName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), stockId.hashCode), holdReasonId.hashCode),
        holdReasonName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiStockHold')
          ..add('id', id)
          ..add('stockId', stockId)
          ..add('holdReasonId', holdReasonId)
          ..add('holdReasonName', holdReasonName))
        .toString();
  }
}

class BuildInspectionApiStockHoldBuilder
    implements
        Builder<BuildInspectionApiStockHold,
            BuildInspectionApiStockHoldBuilder> {
  _$BuildInspectionApiStockHold _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  String _holdReasonId;
  String get holdReasonId => _$this._holdReasonId;
  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  String _holdReasonName;
  String get holdReasonName => _$this._holdReasonName;
  set holdReasonName(String holdReasonName) =>
      _$this._holdReasonName = holdReasonName;

  BuildInspectionApiStockHoldBuilder();

  BuildInspectionApiStockHoldBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _stockId = _$v.stockId;
      _holdReasonId = _$v.holdReasonId;
      _holdReasonName = _$v.holdReasonName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiStockHold other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiStockHold;
  }

  @override
  void update(void updates(BuildInspectionApiStockHoldBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiStockHold build() {
    final _$result = _$v ??
        new _$BuildInspectionApiStockHold._(
            id: id,
            stockId: stockId,
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
    BuildInspectionApiStockHold,
    BuildInspectionApiStockHoldBuilder,
    BuildInspectionApiStockHoldActions> BuildInspectionApiStockHoldActionsOptions();

class _$BuildInspectionApiStockHoldActions
    extends BuildInspectionApiStockHoldActions {
  final StatefulActionsOptions<
      BuildInspectionApiStockHold,
      BuildInspectionApiStockHoldBuilder,
      BuildInspectionApiStockHoldActions> options$;

  final ActionDispatcher<BuildInspectionApiStockHold> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<String> holdReasonName;

  _$BuildInspectionApiStockHoldActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiStockHold>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
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

  factory _$BuildInspectionApiStockHoldActions(
          BuildInspectionApiStockHoldActionsOptions options) =>
      _$BuildInspectionApiStockHoldActions._(options());

  @override
  BuildInspectionApiStockHold get initialState$ =>
      BuildInspectionApiStockHold();

  @override
  BuildInspectionApiStockHoldBuilder newBuilder$() =>
      BuildInspectionApiStockHoldBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.stockId,
        this.holdReasonId,
        this.holdReasonName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    stockId.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    holdReasonName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
