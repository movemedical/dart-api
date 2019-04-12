// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reservations_for_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListReservationsForStockApiResponse>
    _$listReservationsForStockApiResponseSerializer =
    new _$ListReservationsForStockApiResponseSerializer();

class _$ListReservationsForStockApiResponseSerializer
    implements StructuredSerializer<ListReservationsForStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListReservationsForStockApiResponse,
    _$ListReservationsForStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListReservationsForStockApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListReservationsForStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.picks != null) {
      result
        ..add('picks')
        ..add(serializers.serialize(object.picks,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListReservationsForStockApiReservation)
            ])));
    }

    return result;
  }

  @override
  ListReservationsForStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListReservationsForStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'picks':
          result.picks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListReservationsForStockApiReservation)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListReservationsForStockApiResponse
    extends ListReservationsForStockApiResponse {
  @override
  final BuiltList<ListReservationsForStockApiReservation> picks;

  factory _$ListReservationsForStockApiResponse(
          [void updates(ListReservationsForStockApiResponseBuilder b)]) =>
      (new ListReservationsForStockApiResponseBuilder()..update(updates))
          .build();

  _$ListReservationsForStockApiResponse._({this.picks}) : super._();

  @override
  ListReservationsForStockApiResponse rebuild(
          void updates(ListReservationsForStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListReservationsForStockApiResponseBuilder toBuilder() =>
      new ListReservationsForStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListReservationsForStockApiResponse && picks == other.picks;
  }

  @override
  int get hashCode {
    return $jf($jc(0, picks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListReservationsForStockApiResponse')
          ..add('picks', picks))
        .toString();
  }
}

class ListReservationsForStockApiResponseBuilder
    implements
        Builder<ListReservationsForStockApiResponse,
            ListReservationsForStockApiResponseBuilder> {
  _$ListReservationsForStockApiResponse _$v;

  ListBuilder<ListReservationsForStockApiReservation> _picks;

  ListBuilder<ListReservationsForStockApiReservation> get picks =>
      _$this._picks ??=
          new ListBuilder<ListReservationsForStockApiReservation>();

  set picks(ListBuilder<ListReservationsForStockApiReservation> picks) =>
      _$this._picks = picks;

  ListReservationsForStockApiResponseBuilder();

  ListReservationsForStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _picks = _$v.picks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListReservationsForStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListReservationsForStockApiResponse;
  }

  @override
  void update(void updates(ListReservationsForStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListReservationsForStockApiResponse build() {
    _$ListReservationsForStockApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListReservationsForStockApiResponse._(picks: _picks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'picks';
        _picks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListReservationsForStockApiResponse', _$failedField, e.toString());
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
    ListReservationsForStockApiResponse,
    ListReservationsForStockApiResponseBuilder,
    ListReservationsForStockApiResponseActions> ListReservationsForStockApiResponseActionsOptions();

class _$ListReservationsForStockApiResponseActions
    extends ListReservationsForStockApiResponseActions {
  final StatefulActionsOptions<
      ListReservationsForStockApiResponse,
      ListReservationsForStockApiResponseBuilder,
      ListReservationsForStockApiResponseActions> $options;

  final ActionDispatcher<ListReservationsForStockApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListReservationsForStockApiReservation>>
      picks;

  _$ListReservationsForStockApiResponseActions._(this.$options)
      : $replace = $options.action<ListReservationsForStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        picks =
            $options.field<BuiltList<ListReservationsForStockApiReservation>>(
                'picks',
                (a) => a?.picks,
                (s) => s?.picks,
                (p, b) => p?.picks = b),
        super._();

  factory _$ListReservationsForStockApiResponseActions(
          ListReservationsForStockApiResponseActionsOptions options) =>
      _$ListReservationsForStockApiResponseActions._(options());

  @override
  ListReservationsForStockApiResponse get $initial =>
      ListReservationsForStockApiResponse();

  @override
  ListReservationsForStockApiResponseBuilder $newBuilder() =>
      ListReservationsForStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.picks,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    picks.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListReservationsForStockApiResponse);
}
