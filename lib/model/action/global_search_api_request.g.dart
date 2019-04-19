// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlobalSearchApiRequest> _$globalSearchApiRequestSerializer =
    new _$GlobalSearchApiRequestSerializer();

class _$GlobalSearchApiRequestSerializer
    implements StructuredSerializer<GlobalSearchApiRequest> {
  @override
  final Iterable<Type> types = const [
    GlobalSearchApiRequest,
    _$GlobalSearchApiRequest
  ];
  @override
  final String wireName = 'movemedical_api/model/action/GlobalSearchApiRequest';

  @override
  Iterable serialize(Serializers serializers, GlobalSearchApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GlobalSearchApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlobalSearchApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GlobalSearchApiRequest extends GlobalSearchApiRequest {
  @override
  final String search;

  factory _$GlobalSearchApiRequest(
          [void updates(GlobalSearchApiRequestBuilder b)]) =>
      (new GlobalSearchApiRequestBuilder()..update(updates)).build();

  _$GlobalSearchApiRequest._({this.search}) : super._();

  @override
  GlobalSearchApiRequest rebuild(
          void updates(GlobalSearchApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalSearchApiRequestBuilder toBuilder() =>
      new GlobalSearchApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalSearchApiRequest && search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(0, search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlobalSearchApiRequest')
          ..add('search', search))
        .toString();
  }
}

class GlobalSearchApiRequestBuilder
    implements Builder<GlobalSearchApiRequest, GlobalSearchApiRequestBuilder> {
  _$GlobalSearchApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  GlobalSearchApiRequestBuilder();

  GlobalSearchApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalSearchApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GlobalSearchApiRequest;
  }

  @override
  void update(void updates(GlobalSearchApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GlobalSearchApiRequest build() {
    final _$result = _$v ?? new _$GlobalSearchApiRequest._(search: search);
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
    GlobalSearchApiRequest,
    GlobalSearchApiRequestBuilder,
    GlobalSearchApiRequestActions> GlobalSearchApiRequestActionsOptions();

class _$GlobalSearchApiRequestActions extends GlobalSearchApiRequestActions {
  final StatefulActionsOptions<GlobalSearchApiRequest,
      GlobalSearchApiRequestBuilder, GlobalSearchApiRequestActions> options$;

  final ActionDispatcher<GlobalSearchApiRequest> replace$;
  final FieldDispatcher<String> search;

  _$GlobalSearchApiRequestActions._(this.options$)
      : replace$ = options$.action<GlobalSearchApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$GlobalSearchApiRequestActions(
          GlobalSearchApiRequestActionsOptions options) =>
      _$GlobalSearchApiRequestActions._(options());

  @override
  GlobalSearchApiRequest get initialState$ => GlobalSearchApiRequest();

  @override
  GlobalSearchApiRequestBuilder newBuilder$() =>
      GlobalSearchApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
