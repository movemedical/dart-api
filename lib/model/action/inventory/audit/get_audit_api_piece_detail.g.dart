// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api_piece_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditApiPieceDetail> _$getAuditApiPieceDetailSerializer =
    new _$GetAuditApiPieceDetailSerializer();

class _$GetAuditApiPieceDetailSerializer
    implements StructuredSerializer<GetAuditApiPieceDetail> {
  @override
  final Iterable<Type> types = const [
    GetAuditApiPieceDetail,
    _$GetAuditApiPieceDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditApiPieceDetail';

  @override
  Iterable serialize(Serializers serializers, GetAuditApiPieceDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pieceQty != null) {
      result
        ..add('pieceQty')
        ..add(serializers.serialize(object.pieceQty,
            specifiedType: const FullType(int)));
    }
    if (object.totalPrice != null) {
      result
        ..add('totalPrice')
        ..add(serializers.serialize(object.totalPrice,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  GetAuditApiPieceDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditApiPieceDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pieceQty':
          result.pieceQty = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'totalPrice':
          result.totalPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditApiPieceDetail extends GetAuditApiPieceDetail {
  @override
  final int pieceQty;
  @override
  final double totalPrice;

  factory _$GetAuditApiPieceDetail(
          [void updates(GetAuditApiPieceDetailBuilder b)]) =>
      (new GetAuditApiPieceDetailBuilder()..update(updates)).build();

  _$GetAuditApiPieceDetail._({this.pieceQty, this.totalPrice}) : super._();

  @override
  GetAuditApiPieceDetail rebuild(
          void updates(GetAuditApiPieceDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditApiPieceDetailBuilder toBuilder() =>
      new GetAuditApiPieceDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditApiPieceDetail &&
        pieceQty == other.pieceQty &&
        totalPrice == other.totalPrice;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pieceQty.hashCode), totalPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditApiPieceDetail')
          ..add('pieceQty', pieceQty)
          ..add('totalPrice', totalPrice))
        .toString();
  }
}

class GetAuditApiPieceDetailBuilder
    implements Builder<GetAuditApiPieceDetail, GetAuditApiPieceDetailBuilder> {
  _$GetAuditApiPieceDetail _$v;

  int _pieceQty;

  int get pieceQty => _$this._pieceQty;

  set pieceQty(int pieceQty) => _$this._pieceQty = pieceQty;

  double _totalPrice;

  double get totalPrice => _$this._totalPrice;

  set totalPrice(double totalPrice) => _$this._totalPrice = totalPrice;

  GetAuditApiPieceDetailBuilder();

  GetAuditApiPieceDetailBuilder get _$this {
    if (_$v != null) {
      _pieceQty = _$v.pieceQty;
      _totalPrice = _$v.totalPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditApiPieceDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditApiPieceDetail;
  }

  @override
  void update(void updates(GetAuditApiPieceDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditApiPieceDetail build() {
    final _$result = _$v ??
        new _$GetAuditApiPieceDetail._(
            pieceQty: pieceQty, totalPrice: totalPrice);
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
    GetAuditApiPieceDetail,
    GetAuditApiPieceDetailBuilder,
    GetAuditApiPieceDetailActions> GetAuditApiPieceDetailActionsOptions();

class _$GetAuditApiPieceDetailActions extends GetAuditApiPieceDetailActions {
  final StatefulActionsOptions<GetAuditApiPieceDetail,
      GetAuditApiPieceDetailBuilder, GetAuditApiPieceDetailActions> options$;

  final ActionDispatcher<GetAuditApiPieceDetail> replace$;
  final FieldDispatcher<int> pieceQty;
  final FieldDispatcher<double> totalPrice;

  _$GetAuditApiPieceDetailActions._(this.options$)
      : replace$ = options$.action<GetAuditApiPieceDetail>(
            'replace\$', (a) => a?.replace$),
        pieceQty = options$.field<int>('pieceQty', (a) => a?.pieceQty,
            (s) => s?.pieceQty, (p, b) => p?.pieceQty = b),
        totalPrice = options$.field<double>('totalPrice', (a) => a?.totalPrice,
            (s) => s?.totalPrice, (p, b) => p?.totalPrice = b),
        super._();

  factory _$GetAuditApiPieceDetailActions(
          GetAuditApiPieceDetailActionsOptions options) =>
      _$GetAuditApiPieceDetailActions._(options());

  @override
  GetAuditApiPieceDetail get initialState$ => GetAuditApiPieceDetail();

  @override
  GetAuditApiPieceDetailBuilder newBuilder$() =>
      GetAuditApiPieceDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.pieceQty,
        this.totalPrice,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    pieceQty.reducer$(reducer);
    totalPrice.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
