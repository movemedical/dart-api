// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations_search_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IntegrationsSearchApiRequest>
    _$integrationsSearchApiRequestSerializer =
    new _$IntegrationsSearchApiRequestSerializer();

class _$IntegrationsSearchApiRequestSerializer
    implements StructuredSerializer<IntegrationsSearchApiRequest> {
  @override
  final Iterable<Type> types = const [
    IntegrationsSearchApiRequest,
    _$IntegrationsSearchApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/IntegrationsSearchApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, IntegrationsSearchApiRequest object,
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
  IntegrationsSearchApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntegrationsSearchApiRequestBuilder();

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

class _$IntegrationsSearchApiRequest extends IntegrationsSearchApiRequest {
  @override
  final String search;

  factory _$IntegrationsSearchApiRequest(
          [void updates(IntegrationsSearchApiRequestBuilder b)]) =>
      (new IntegrationsSearchApiRequestBuilder()..update(updates)).build();

  _$IntegrationsSearchApiRequest._({this.search}) : super._();

  @override
  IntegrationsSearchApiRequest rebuild(
          void updates(IntegrationsSearchApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegrationsSearchApiRequestBuilder toBuilder() =>
      new IntegrationsSearchApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegrationsSearchApiRequest && search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(0, search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IntegrationsSearchApiRequest')
          ..add('search', search))
        .toString();
  }
}

class IntegrationsSearchApiRequestBuilder
    implements
        Builder<IntegrationsSearchApiRequest,
            IntegrationsSearchApiRequestBuilder> {
  _$IntegrationsSearchApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  IntegrationsSearchApiRequestBuilder();

  IntegrationsSearchApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntegrationsSearchApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IntegrationsSearchApiRequest;
  }

  @override
  void update(void updates(IntegrationsSearchApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$IntegrationsSearchApiRequest build() {
    final _$result =
        _$v ?? new _$IntegrationsSearchApiRequest._(search: search);
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
    IntegrationsSearchApiRequest,
    IntegrationsSearchApiRequestBuilder,
    IntegrationsSearchApiRequestActions> IntegrationsSearchApiRequestActionsOptions();

class _$IntegrationsSearchApiRequestActions
    extends IntegrationsSearchApiRequestActions {
  final StatefulActionsOptions<
      IntegrationsSearchApiRequest,
      IntegrationsSearchApiRequestBuilder,
      IntegrationsSearchApiRequestActions> options$;

  final ActionDispatcher<IntegrationsSearchApiRequest> replace$;
  final FieldDispatcher<String> search;

  _$IntegrationsSearchApiRequestActions._(this.options$)
      : replace$ = options$.action<IntegrationsSearchApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$IntegrationsSearchApiRequestActions(
          IntegrationsSearchApiRequestActionsOptions options) =>
      _$IntegrationsSearchApiRequestActions._(options());

  @override
  IntegrationsSearchApiRequest get initialState$ =>
      IntegrationsSearchApiRequest();

  @override
  IntegrationsSearchApiRequestBuilder newBuilder$() =>
      IntegrationsSearchApiRequestBuilder();

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
