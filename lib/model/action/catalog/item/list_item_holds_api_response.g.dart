// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_holds_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemHoldsApiResponse> _$listItemHoldsApiResponseSerializer =
    new _$ListItemHoldsApiResponseSerializer();

class _$ListItemHoldsApiResponseSerializer
    implements StructuredSerializer<ListItemHoldsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListItemHoldsApiResponse,
    _$ListItemHoldsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item/ListItemHoldsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListItemHoldsApiResponse object,
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
  ListItemHoldsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemHoldsApiResponseBuilder();

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

class _$ListItemHoldsApiResponse extends ListItemHoldsApiResponse {
  @override
  final BuiltList<Hold> holds;

  factory _$ListItemHoldsApiResponse(
          [void updates(ListItemHoldsApiResponseBuilder b)]) =>
      (new ListItemHoldsApiResponseBuilder()..update(updates)).build();

  _$ListItemHoldsApiResponse._({this.holds}) : super._();

  @override
  ListItemHoldsApiResponse rebuild(
          void updates(ListItemHoldsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemHoldsApiResponseBuilder toBuilder() =>
      new ListItemHoldsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemHoldsApiResponse && holds == other.holds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, holds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemHoldsApiResponse')
          ..add('holds', holds))
        .toString();
  }
}

class ListItemHoldsApiResponseBuilder
    implements
        Builder<ListItemHoldsApiResponse, ListItemHoldsApiResponseBuilder> {
  _$ListItemHoldsApiResponse _$v;

  ListBuilder<Hold> _holds;

  ListBuilder<Hold> get holds => _$this._holds ??= new ListBuilder<Hold>();

  set holds(ListBuilder<Hold> holds) => _$this._holds = holds;

  ListItemHoldsApiResponseBuilder();

  ListItemHoldsApiResponseBuilder get _$this {
    if (_$v != null) {
      _holds = _$v.holds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemHoldsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemHoldsApiResponse;
  }

  @override
  void update(void updates(ListItemHoldsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemHoldsApiResponse build() {
    _$ListItemHoldsApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$ListItemHoldsApiResponse._(holds: _holds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'holds';
        _holds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemHoldsApiResponse', _$failedField, e.toString());
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
    ListItemHoldsApiResponse,
    ListItemHoldsApiResponseBuilder,
    ListItemHoldsApiResponseActions> ListItemHoldsApiResponseActionsOptions();

class _$ListItemHoldsApiResponseActions
    extends ListItemHoldsApiResponseActions {
  final StatefulActionsOptions<
      ListItemHoldsApiResponse,
      ListItemHoldsApiResponseBuilder,
      ListItemHoldsApiResponseActions> options$;

  final ActionDispatcher<ListItemHoldsApiResponse> replace$;
  final FieldDispatcher<BuiltList<Hold>> holds;

  _$ListItemHoldsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListItemHoldsApiResponse>(
            'replace\$', (a) => a?.replace$),
        holds = options$.field<BuiltList<Hold>>(
            'holds', (a) => a?.holds, (s) => s?.holds, (p, b) => p?.holds = b),
        super._();

  factory _$ListItemHoldsApiResponseActions(
          ListItemHoldsApiResponseActionsOptions options) =>
      _$ListItemHoldsApiResponseActions._(options());

  @override
  ListItemHoldsApiResponse get initialState$ => ListItemHoldsApiResponse();

  @override
  ListItemHoldsApiResponseBuilder newBuilder$() =>
      ListItemHoldsApiResponseBuilder();

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
