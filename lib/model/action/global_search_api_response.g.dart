// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlobalSearchApiResponse> _$globalSearchApiResponseSerializer =
    new _$GlobalSearchApiResponseSerializer();

class _$GlobalSearchApiResponseSerializer
    implements StructuredSerializer<GlobalSearchApiResponse> {
  @override
  final Iterable<Type> types = const [
    GlobalSearchApiResponse,
    _$GlobalSearchApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/GlobalSearchApiResponse';

  @override
  Iterable serialize(Serializers serializers, GlobalSearchApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(object.results,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GlobalSearchApiSearchResult)])));
    }

    return result;
  }

  @override
  GlobalSearchApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlobalSearchApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GlobalSearchApiSearchResult)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GlobalSearchApiResponse extends GlobalSearchApiResponse {
  @override
  final BuiltList<GlobalSearchApiSearchResult> results;

  factory _$GlobalSearchApiResponse(
          [void updates(GlobalSearchApiResponseBuilder b)]) =>
      (new GlobalSearchApiResponseBuilder()..update(updates)).build();

  _$GlobalSearchApiResponse._({this.results}) : super._();

  @override
  GlobalSearchApiResponse rebuild(
          void updates(GlobalSearchApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalSearchApiResponseBuilder toBuilder() =>
      new GlobalSearchApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalSearchApiResponse && results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(0, results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlobalSearchApiResponse')
          ..add('results', results))
        .toString();
  }
}

class GlobalSearchApiResponseBuilder
    implements
        Builder<GlobalSearchApiResponse, GlobalSearchApiResponseBuilder> {
  _$GlobalSearchApiResponse _$v;

  ListBuilder<GlobalSearchApiSearchResult> _results;

  ListBuilder<GlobalSearchApiSearchResult> get results =>
      _$this._results ??= new ListBuilder<GlobalSearchApiSearchResult>();

  set results(ListBuilder<GlobalSearchApiSearchResult> results) =>
      _$this._results = results;

  GlobalSearchApiResponseBuilder();

  GlobalSearchApiResponseBuilder get _$this {
    if (_$v != null) {
      _results = _$v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalSearchApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GlobalSearchApiResponse;
  }

  @override
  void update(void updates(GlobalSearchApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GlobalSearchApiResponse build() {
    _$GlobalSearchApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$GlobalSearchApiResponse._(results: _results?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GlobalSearchApiResponse', _$failedField, e.toString());
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
    GlobalSearchApiResponse,
    GlobalSearchApiResponseBuilder,
    GlobalSearchApiResponseActions> GlobalSearchApiResponseActionsOptions();

class _$GlobalSearchApiResponseActions extends GlobalSearchApiResponseActions {
  final StatefulActionsOptions<GlobalSearchApiResponse,
      GlobalSearchApiResponseBuilder, GlobalSearchApiResponseActions> options$;

  final ActionDispatcher<GlobalSearchApiResponse> replace$;
  final FieldDispatcher<BuiltList<GlobalSearchApiSearchResult>> results;

  _$GlobalSearchApiResponseActions._(this.options$)
      : replace$ = options$.action<GlobalSearchApiResponse>(
            'replace\$', (a) => a?.replace$),
        results = options$.field<BuiltList<GlobalSearchApiSearchResult>>(
            'results',
            (a) => a?.results,
            (s) => s?.results,
            (p, b) => p?.results = b),
        super._();

  factory _$GlobalSearchApiResponseActions(
          GlobalSearchApiResponseActionsOptions options) =>
      _$GlobalSearchApiResponseActions._(options());

  @override
  GlobalSearchApiResponse get initialState$ => GlobalSearchApiResponse();

  @override
  GlobalSearchApiResponseBuilder newBuilder$() =>
      GlobalSearchApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.results,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    results.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
