// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sso_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSSOApiResponse> _$listSSOApiResponseSerializer =
    new _$ListSSOApiResponseSerializer();

class _$ListSSOApiResponseSerializer
    implements StructuredSerializer<ListSSOApiResponse> {
  @override
  final Iterable<Type> types = const [ListSSOApiResponse, _$ListSSOApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListSSOApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListSSOApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ssos != null) {
      result
        ..add('ssos')
        ..add(serializers.serialize(object.ssos,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListSSOApiSSO)])));
    }

    return result;
  }

  @override
  ListSSOApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSSOApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ssos':
          result.ssos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ListSSOApiSSO)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListSSOApiResponse extends ListSSOApiResponse {
  @override
  final BuiltList<ListSSOApiSSO> ssos;

  factory _$ListSSOApiResponse([void updates(ListSSOApiResponseBuilder b)]) =>
      (new ListSSOApiResponseBuilder()..update(updates)).build();

  _$ListSSOApiResponse._({this.ssos}) : super._();

  @override
  ListSSOApiResponse rebuild(void updates(ListSSOApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSSOApiResponseBuilder toBuilder() =>
      new ListSSOApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSSOApiResponse && ssos == other.ssos;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ssos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSSOApiResponse')
          ..add('ssos', ssos))
        .toString();
  }
}

class ListSSOApiResponseBuilder
    implements Builder<ListSSOApiResponse, ListSSOApiResponseBuilder> {
  _$ListSSOApiResponse _$v;

  ListBuilder<ListSSOApiSSO> _ssos;

  ListBuilder<ListSSOApiSSO> get ssos =>
      _$this._ssos ??= new ListBuilder<ListSSOApiSSO>();

  set ssos(ListBuilder<ListSSOApiSSO> ssos) => _$this._ssos = ssos;

  ListSSOApiResponseBuilder();

  ListSSOApiResponseBuilder get _$this {
    if (_$v != null) {
      _ssos = _$v.ssos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSSOApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSSOApiResponse;
  }

  @override
  void update(void updates(ListSSOApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSSOApiResponse build() {
    _$ListSSOApiResponse _$result;
    try {
      _$result = _$v ?? new _$ListSSOApiResponse._(ssos: _ssos?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ssos';
        _ssos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSSOApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListSSOApiResponse, ListSSOApiResponseBuilder,
    ListSSOApiResponseActions> ListSSOApiResponseActionsOptions();

class _$ListSSOApiResponseActions extends ListSSOApiResponseActions {
  final StatefulActionsOptions<ListSSOApiResponse, ListSSOApiResponseBuilder,
      ListSSOApiResponseActions> $options;

  final ActionDispatcher<ListSSOApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListSSOApiSSO>> ssos;

  _$ListSSOApiResponseActions._(this.$options)
      : $replace = $options.action<ListSSOApiResponse>(
            '\$replace', (a) => a?.$replace),
        ssos = $options.field<BuiltList<ListSSOApiSSO>>(
            'ssos', (a) => a?.ssos, (s) => s?.ssos, (p, b) => p?.ssos = b),
        super._();

  factory _$ListSSOApiResponseActions(
          ListSSOApiResponseActionsOptions options) =>
      _$ListSSOApiResponseActions._(options());

  @override
  ListSSOApiResponse get $initial => ListSSOApiResponse();

  @override
  ListSSOApiResponseBuilder $newBuilder() => ListSSOApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.ssos,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    ssos.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListSSOApiResponse);
}
