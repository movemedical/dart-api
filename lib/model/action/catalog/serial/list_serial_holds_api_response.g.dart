// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_serial_holds_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSerialHoldsApiResponse> _$listSerialHoldsApiResponseSerializer =
    new _$ListSerialHoldsApiResponseSerializer();

class _$ListSerialHoldsApiResponseSerializer
    implements StructuredSerializer<ListSerialHoldsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListSerialHoldsApiResponse,
    _$ListSerialHoldsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/serial/ListSerialHoldsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListSerialHoldsApiResponse object,
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
  ListSerialHoldsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSerialHoldsApiResponseBuilder();

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

class _$ListSerialHoldsApiResponse extends ListSerialHoldsApiResponse {
  @override
  final BuiltList<Hold> holds;

  factory _$ListSerialHoldsApiResponse(
          [void updates(ListSerialHoldsApiResponseBuilder b)]) =>
      (new ListSerialHoldsApiResponseBuilder()..update(updates)).build();

  _$ListSerialHoldsApiResponse._({this.holds}) : super._();

  @override
  ListSerialHoldsApiResponse rebuild(
          void updates(ListSerialHoldsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSerialHoldsApiResponseBuilder toBuilder() =>
      new ListSerialHoldsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSerialHoldsApiResponse && holds == other.holds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, holds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSerialHoldsApiResponse')
          ..add('holds', holds))
        .toString();
  }
}

class ListSerialHoldsApiResponseBuilder
    implements
        Builder<ListSerialHoldsApiResponse, ListSerialHoldsApiResponseBuilder> {
  _$ListSerialHoldsApiResponse _$v;

  ListBuilder<Hold> _holds;

  ListBuilder<Hold> get holds => _$this._holds ??= new ListBuilder<Hold>();

  set holds(ListBuilder<Hold> holds) => _$this._holds = holds;

  ListSerialHoldsApiResponseBuilder();

  ListSerialHoldsApiResponseBuilder get _$this {
    if (_$v != null) {
      _holds = _$v.holds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSerialHoldsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSerialHoldsApiResponse;
  }

  @override
  void update(void updates(ListSerialHoldsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSerialHoldsApiResponse build() {
    _$ListSerialHoldsApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$ListSerialHoldsApiResponse._(holds: _holds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'holds';
        _holds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSerialHoldsApiResponse', _$failedField, e.toString());
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
    ListSerialHoldsApiResponse,
    ListSerialHoldsApiResponseBuilder,
    ListSerialHoldsApiResponseActions> ListSerialHoldsApiResponseActionsOptions();

class _$ListSerialHoldsApiResponseActions
    extends ListSerialHoldsApiResponseActions {
  final StatefulActionsOptions<
      ListSerialHoldsApiResponse,
      ListSerialHoldsApiResponseBuilder,
      ListSerialHoldsApiResponseActions> options$;

  final ActionDispatcher<ListSerialHoldsApiResponse> replace$;
  final FieldDispatcher<BuiltList<Hold>> holds;

  _$ListSerialHoldsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListSerialHoldsApiResponse>(
            'replace\$', (a) => a?.replace$),
        holds = options$.field<BuiltList<Hold>>(
            'holds', (a) => a?.holds, (s) => s?.holds, (p, b) => p?.holds = b),
        super._();

  factory _$ListSerialHoldsApiResponseActions(
          ListSerialHoldsApiResponseActionsOptions options) =>
      _$ListSerialHoldsApiResponseActions._(options());

  @override
  ListSerialHoldsApiResponse get initialState$ => ListSerialHoldsApiResponse();

  @override
  ListSerialHoldsApiResponseBuilder newBuilder$() =>
      ListSerialHoldsApiResponseBuilder();

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
