// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_within_location_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStockWithinLocationApiRequest>
    _$moveStockWithinLocationApiRequestSerializer =
    new _$MoveStockWithinLocationApiRequestSerializer();

class _$MoveStockWithinLocationApiRequestSerializer
    implements StructuredSerializer<MoveStockWithinLocationApiRequest> {
  @override
  final Iterable<Type> types = const [
    MoveStockWithinLocationApiRequest,
    _$MoveStockWithinLocationApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStockWithinLocationApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, MoveStockWithinLocationApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockMoves != null) {
      result
        ..add('stockMoves')
        ..add(serializers.serialize(object.stockMoves,
            specifiedType: const FullType(BuiltList,
                const [const FullType(MoveStockWithinLocationApiStockMove)])));
    }

    return result;
  }

  @override
  MoveStockWithinLocationApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStockWithinLocationApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockMoves':
          result.stockMoves.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(MoveStockWithinLocationApiStockMove)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$MoveStockWithinLocationApiRequest
    extends MoveStockWithinLocationApiRequest {
  @override
  final BuiltList<MoveStockWithinLocationApiStockMove> stockMoves;

  factory _$MoveStockWithinLocationApiRequest(
          [void updates(MoveStockWithinLocationApiRequestBuilder b)]) =>
      (new MoveStockWithinLocationApiRequestBuilder()..update(updates)).build();

  _$MoveStockWithinLocationApiRequest._({this.stockMoves}) : super._();

  @override
  MoveStockWithinLocationApiRequest rebuild(
          void updates(MoveStockWithinLocationApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStockWithinLocationApiRequestBuilder toBuilder() =>
      new MoveStockWithinLocationApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStockWithinLocationApiRequest &&
        stockMoves == other.stockMoves;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockMoves.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStockWithinLocationApiRequest')
          ..add('stockMoves', stockMoves))
        .toString();
  }
}

class MoveStockWithinLocationApiRequestBuilder
    implements
        Builder<MoveStockWithinLocationApiRequest,
            MoveStockWithinLocationApiRequestBuilder> {
  _$MoveStockWithinLocationApiRequest _$v;

  ListBuilder<MoveStockWithinLocationApiStockMove> _stockMoves;

  ListBuilder<MoveStockWithinLocationApiStockMove> get stockMoves =>
      _$this._stockMoves ??=
          new ListBuilder<MoveStockWithinLocationApiStockMove>();

  set stockMoves(ListBuilder<MoveStockWithinLocationApiStockMove> stockMoves) =>
      _$this._stockMoves = stockMoves;

  MoveStockWithinLocationApiRequestBuilder();

  MoveStockWithinLocationApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockMoves = _$v.stockMoves?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStockWithinLocationApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStockWithinLocationApiRequest;
  }

  @override
  void update(void updates(MoveStockWithinLocationApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStockWithinLocationApiRequest build() {
    _$MoveStockWithinLocationApiRequest _$result;
    try {
      _$result = _$v ??
          new _$MoveStockWithinLocationApiRequest._(
              stockMoves: _stockMoves?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockMoves';
        _stockMoves?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MoveStockWithinLocationApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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
    MoveStockWithinLocationApiRequest,
    MoveStockWithinLocationApiRequestBuilder,
    MoveStockWithinLocationApiRequestActions> MoveStockWithinLocationApiRequestActionsOptions();

class _$MoveStockWithinLocationApiRequestActions
    extends MoveStockWithinLocationApiRequestActions {
  final StatefulActionsOptions<
      MoveStockWithinLocationApiRequest,
      MoveStockWithinLocationApiRequestBuilder,
      MoveStockWithinLocationApiRequestActions> options$;

  final ActionDispatcher<MoveStockWithinLocationApiRequest> replace$;
  final FieldDispatcher<BuiltList<MoveStockWithinLocationApiStockMove>>
      stockMoves;

  _$MoveStockWithinLocationApiRequestActions._(this.options$)
      : replace$ = options$.action<MoveStockWithinLocationApiRequest>(
            'replace\$', (a) => a?.replace$),
        stockMoves =
            options$.field<BuiltList<MoveStockWithinLocationApiStockMove>>(
                'stockMoves',
                (a) => a?.stockMoves,
                (s) => s?.stockMoves,
                (p, b) => p?.stockMoves = b),
        super._();

  factory _$MoveStockWithinLocationApiRequestActions(
          MoveStockWithinLocationApiRequestActionsOptions options) =>
      _$MoveStockWithinLocationApiRequestActions._(options());

  @override
  MoveStockWithinLocationApiRequest get initialState$ =>
      MoveStockWithinLocationApiRequest();

  @override
  MoveStockWithinLocationApiRequestBuilder newBuilder$() =>
      MoveStockWithinLocationApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockMoves,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockMoves.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
