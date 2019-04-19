// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_lots_serials_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchLotsSerialsApiResponse>
    _$searchLotsSerialsApiResponseSerializer =
    new _$SearchLotsSerialsApiResponseSerializer();

class _$SearchLotsSerialsApiResponseSerializer
    implements StructuredSerializer<SearchLotsSerialsApiResponse> {
  @override
  final Iterable<Type> types = const [
    SearchLotsSerialsApiResponse,
    _$SearchLotsSerialsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/SearchLotsSerialsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, SearchLotsSerialsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lots != null) {
      result
        ..add('lots')
        ..add(serializers.serialize(object.lots,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Lot)])));
    }
    if (object.serials != null) {
      result
        ..add('serials')
        ..add(serializers.serialize(object.serials,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Serial)])));
    }

    return result;
  }

  @override
  SearchLotsSerialsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchLotsSerialsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lots':
          result.lots.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Lot)]))
              as BuiltList);
          break;
        case 'serials':
          result.serials.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Serial)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchLotsSerialsApiResponse extends SearchLotsSerialsApiResponse {
  @override
  final BuiltList<Lot> lots;
  @override
  final BuiltList<Serial> serials;

  factory _$SearchLotsSerialsApiResponse(
          [void updates(SearchLotsSerialsApiResponseBuilder b)]) =>
      (new SearchLotsSerialsApiResponseBuilder()..update(updates)).build();

  _$SearchLotsSerialsApiResponse._({this.lots, this.serials}) : super._();

  @override
  SearchLotsSerialsApiResponse rebuild(
          void updates(SearchLotsSerialsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchLotsSerialsApiResponseBuilder toBuilder() =>
      new SearchLotsSerialsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchLotsSerialsApiResponse &&
        lots == other.lots &&
        serials == other.serials;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, lots.hashCode), serials.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchLotsSerialsApiResponse')
          ..add('lots', lots)
          ..add('serials', serials))
        .toString();
  }
}

class SearchLotsSerialsApiResponseBuilder
    implements
        Builder<SearchLotsSerialsApiResponse,
            SearchLotsSerialsApiResponseBuilder> {
  _$SearchLotsSerialsApiResponse _$v;

  ListBuilder<Lot> _lots;
  ListBuilder<Lot> get lots => _$this._lots ??= new ListBuilder<Lot>();
  set lots(ListBuilder<Lot> lots) => _$this._lots = lots;

  ListBuilder<Serial> _serials;
  ListBuilder<Serial> get serials =>
      _$this._serials ??= new ListBuilder<Serial>();
  set serials(ListBuilder<Serial> serials) => _$this._serials = serials;

  SearchLotsSerialsApiResponseBuilder();

  SearchLotsSerialsApiResponseBuilder get _$this {
    if (_$v != null) {
      _lots = _$v.lots?.toBuilder();
      _serials = _$v.serials?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchLotsSerialsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchLotsSerialsApiResponse;
  }

  @override
  void update(void updates(SearchLotsSerialsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchLotsSerialsApiResponse build() {
    _$SearchLotsSerialsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchLotsSerialsApiResponse._(
              lots: _lots?.build(), serials: _serials?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lots';
        _lots?.build();
        _$failedField = 'serials';
        _serials?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchLotsSerialsApiResponse', _$failedField, e.toString());
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
    SearchLotsSerialsApiResponse,
    SearchLotsSerialsApiResponseBuilder,
    SearchLotsSerialsApiResponseActions> SearchLotsSerialsApiResponseActionsOptions();

class _$SearchLotsSerialsApiResponseActions
    extends SearchLotsSerialsApiResponseActions {
  final StatefulActionsOptions<
      SearchLotsSerialsApiResponse,
      SearchLotsSerialsApiResponseBuilder,
      SearchLotsSerialsApiResponseActions> options$;

  final ActionDispatcher<SearchLotsSerialsApiResponse> replace$;
  final FieldDispatcher<BuiltList<Lot>> lots;
  final FieldDispatcher<BuiltList<Serial>> serials;

  _$SearchLotsSerialsApiResponseActions._(this.options$)
      : replace$ = options$.action<SearchLotsSerialsApiResponse>(
            'replace\$', (a) => a?.replace$),
        lots = options$.field<BuiltList<Lot>>(
            'lots', (a) => a?.lots, (s) => s?.lots, (p, b) => p?.lots = b),
        serials = options$.field<BuiltList<Serial>>('serials',
            (a) => a?.serials, (s) => s?.serials, (p, b) => p?.serials = b),
        super._();

  factory _$SearchLotsSerialsApiResponseActions(
          SearchLotsSerialsApiResponseActionsOptions options) =>
      _$SearchLotsSerialsApiResponseActions._(options());

  @override
  SearchLotsSerialsApiResponse get initialState$ =>
      SearchLotsSerialsApiResponse();

  @override
  SearchLotsSerialsApiResponseBuilder newBuilder$() =>
      SearchLotsSerialsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.lots,
        this.serials,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    lots.reducer$(reducer);
    serials.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
