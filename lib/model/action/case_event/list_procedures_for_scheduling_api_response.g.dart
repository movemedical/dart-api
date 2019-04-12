// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_scheduling_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProceduresForSchedulingApiResponse>
    _$listProceduresForSchedulingApiResponseSerializer =
    new _$ListProceduresForSchedulingApiResponseSerializer();

class _$ListProceduresForSchedulingApiResponseSerializer
    implements StructuredSerializer<ListProceduresForSchedulingApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListProceduresForSchedulingApiResponse,
    _$ListProceduresForSchedulingApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListProceduresForSchedulingApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListProceduresForSchedulingApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.procedures != null) {
      result
        ..add('procedures')
        ..add(serializers.serialize(object.procedures,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Procedure)])));
    }

    return result;
  }

  @override
  ListProceduresForSchedulingApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProceduresForSchedulingApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'procedures':
          result.procedures.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Procedure)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListProceduresForSchedulingApiResponse
    extends ListProceduresForSchedulingApiResponse {
  @override
  final BuiltList<Procedure> procedures;

  factory _$ListProceduresForSchedulingApiResponse(
          [void updates(ListProceduresForSchedulingApiResponseBuilder b)]) =>
      (new ListProceduresForSchedulingApiResponseBuilder()..update(updates))
          .build();

  _$ListProceduresForSchedulingApiResponse._({this.procedures}) : super._();

  @override
  ListProceduresForSchedulingApiResponse rebuild(
          void updates(ListProceduresForSchedulingApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProceduresForSchedulingApiResponseBuilder toBuilder() =>
      new ListProceduresForSchedulingApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProceduresForSchedulingApiResponse &&
        procedures == other.procedures;
  }

  @override
  int get hashCode {
    return $jf($jc(0, procedures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListProceduresForSchedulingApiResponse')
          ..add('procedures', procedures))
        .toString();
  }
}

class ListProceduresForSchedulingApiResponseBuilder
    implements
        Builder<ListProceduresForSchedulingApiResponse,
            ListProceduresForSchedulingApiResponseBuilder> {
  _$ListProceduresForSchedulingApiResponse _$v;

  ListBuilder<Procedure> _procedures;

  ListBuilder<Procedure> get procedures =>
      _$this._procedures ??= new ListBuilder<Procedure>();

  set procedures(ListBuilder<Procedure> procedures) =>
      _$this._procedures = procedures;

  ListProceduresForSchedulingApiResponseBuilder();

  ListProceduresForSchedulingApiResponseBuilder get _$this {
    if (_$v != null) {
      _procedures = _$v.procedures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProceduresForSchedulingApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProceduresForSchedulingApiResponse;
  }

  @override
  void update(void updates(ListProceduresForSchedulingApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProceduresForSchedulingApiResponse build() {
    _$ListProceduresForSchedulingApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListProceduresForSchedulingApiResponse._(
              procedures: _procedures?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'procedures';
        _procedures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListProceduresForSchedulingApiResponse',
            _$failedField,
            e.toString());
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
    ListProceduresForSchedulingApiResponse,
    ListProceduresForSchedulingApiResponseBuilder,
    ListProceduresForSchedulingApiResponseActions> ListProceduresForSchedulingApiResponseActionsOptions();

class _$ListProceduresForSchedulingApiResponseActions
    extends ListProceduresForSchedulingApiResponseActions {
  final StatefulActionsOptions<
      ListProceduresForSchedulingApiResponse,
      ListProceduresForSchedulingApiResponseBuilder,
      ListProceduresForSchedulingApiResponseActions> $options;

  final ActionDispatcher<ListProceduresForSchedulingApiResponse> $replace;
  final FieldDispatcher<BuiltList<Procedure>> procedures;

  _$ListProceduresForSchedulingApiResponseActions._(this.$options)
      : $replace = $options.action<ListProceduresForSchedulingApiResponse>(
            '\$replace', (a) => a?.$replace),
        procedures = $options.field<BuiltList<Procedure>>(
            'procedures',
            (a) => a?.procedures,
            (s) => s?.procedures,
            (p, b) => p?.procedures = b),
        super._();

  factory _$ListProceduresForSchedulingApiResponseActions(
          ListProceduresForSchedulingApiResponseActionsOptions options) =>
      _$ListProceduresForSchedulingApiResponseActions._(options());

  @override
  ListProceduresForSchedulingApiResponse get $initial =>
      ListProceduresForSchedulingApiResponse();

  @override
  ListProceduresForSchedulingApiResponseBuilder $newBuilder() =>
      ListProceduresForSchedulingApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.procedures,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    procedures.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListProceduresForSchedulingApiResponse);
}
