// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lot_holds_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLotHoldsApiResponse> _$listLotHoldsApiResponseSerializer =
    new _$ListLotHoldsApiResponseSerializer();

class _$ListLotHoldsApiResponseSerializer
    implements StructuredSerializer<ListLotHoldsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListLotHoldsApiResponse,
    _$ListLotHoldsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/lot/ListLotHoldsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListLotHoldsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.holds != null) {
      result
        ..add('holds')
        ..add(serializers.serialize(object.holds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Hold)])));
    }

    return result;
  }

  @override
  ListLotHoldsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLotHoldsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'holds':
          result.holds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Hold)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListLotHoldsApiResponse extends ListLotHoldsApiResponse {
  @override
  final BuiltList<Hold> holds;

  factory _$ListLotHoldsApiResponse(
          [void updates(ListLotHoldsApiResponseBuilder b)]) =>
      (new ListLotHoldsApiResponseBuilder()..update(updates)).build();

  _$ListLotHoldsApiResponse._({this.holds}) : super._();

  @override
  ListLotHoldsApiResponse rebuild(
          void updates(ListLotHoldsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLotHoldsApiResponseBuilder toBuilder() =>
      new ListLotHoldsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLotHoldsApiResponse && holds == other.holds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, holds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLotHoldsApiResponse')
          ..add('holds', holds))
        .toString();
  }
}

class ListLotHoldsApiResponseBuilder
    implements
        Builder<ListLotHoldsApiResponse, ListLotHoldsApiResponseBuilder> {
  _$ListLotHoldsApiResponse _$v;

  ListBuilder<Hold> _holds;

  ListBuilder<Hold> get holds => _$this._holds ??= new ListBuilder<Hold>();

  set holds(ListBuilder<Hold> holds) => _$this._holds = holds;

  ListLotHoldsApiResponseBuilder();

  ListLotHoldsApiResponseBuilder get _$this {
    if (_$v != null) {
      _holds = _$v.holds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLotHoldsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLotHoldsApiResponse;
  }

  @override
  void update(void updates(ListLotHoldsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLotHoldsApiResponse build() {
    _$ListLotHoldsApiResponse _$result;
    try {
      _$result = _$v ?? new _$ListLotHoldsApiResponse._(holds: _holds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'holds';
        _holds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLotHoldsApiResponse', _$failedField, e.toString());
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
    ListLotHoldsApiResponse,
    ListLotHoldsApiResponseBuilder,
    ListLotHoldsApiResponseActions> ListLotHoldsApiResponseActionsOptions();

class _$ListLotHoldsApiResponseActions extends ListLotHoldsApiResponseActions {
  final StatefulActionsOptions<ListLotHoldsApiResponse,
      ListLotHoldsApiResponseBuilder, ListLotHoldsApiResponseActions> options$;

  final ActionDispatcher<ListLotHoldsApiResponse> replace$;
  final FieldDispatcher<BuiltList<Hold>> holds;

  _$ListLotHoldsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListLotHoldsApiResponse>(
            'replace\$', (a) => a?.replace$),
        holds = options$.field<BuiltList<Hold>>(
            'holds', (a) => a?.holds, (s) => s?.holds, (p, b) => p?.holds = b),
        super._();

  factory _$ListLotHoldsApiResponseActions(
          ListLotHoldsApiResponseActionsOptions options) =>
      _$ListLotHoldsApiResponseActions._(options());

  @override
  ListLotHoldsApiResponse get initialState$ => ListLotHoldsApiResponse();

  @override
  ListLotHoldsApiResponseBuilder newBuilder$() =>
      ListLotHoldsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.holds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    holds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
