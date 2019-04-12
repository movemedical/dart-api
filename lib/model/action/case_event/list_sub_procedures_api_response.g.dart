// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sub_procedures_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSubProceduresApiResponse>
    _$listSubProceduresApiResponseSerializer =
    new _$ListSubProceduresApiResponseSerializer();

class _$ListSubProceduresApiResponseSerializer
    implements StructuredSerializer<ListSubProceduresApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListSubProceduresApiResponse,
    _$ListSubProceduresApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListSubProceduresApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListSubProceduresApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.subProcedures != null) {
      result
        ..add('subProcedures')
        ..add(serializers.serialize(object.subProcedures,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SubProcedure)])));
    }

    return result;
  }

  @override
  ListSubProceduresApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSubProceduresApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'subProcedures':
          result.subProcedures.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SubProcedure)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListSubProceduresApiResponse extends ListSubProceduresApiResponse {
  @override
  final BuiltList<SubProcedure> subProcedures;

  factory _$ListSubProceduresApiResponse(
          [void updates(ListSubProceduresApiResponseBuilder b)]) =>
      (new ListSubProceduresApiResponseBuilder()..update(updates)).build();

  _$ListSubProceduresApiResponse._({this.subProcedures}) : super._();

  @override
  ListSubProceduresApiResponse rebuild(
          void updates(ListSubProceduresApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSubProceduresApiResponseBuilder toBuilder() =>
      new ListSubProceduresApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSubProceduresApiResponse &&
        subProcedures == other.subProcedures;
  }

  @override
  int get hashCode {
    return $jf($jc(0, subProcedures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSubProceduresApiResponse')
          ..add('subProcedures', subProcedures))
        .toString();
  }
}

class ListSubProceduresApiResponseBuilder
    implements
        Builder<ListSubProceduresApiResponse,
            ListSubProceduresApiResponseBuilder> {
  _$ListSubProceduresApiResponse _$v;

  ListBuilder<SubProcedure> _subProcedures;
  ListBuilder<SubProcedure> get subProcedures =>
      _$this._subProcedures ??= new ListBuilder<SubProcedure>();
  set subProcedures(ListBuilder<SubProcedure> subProcedures) =>
      _$this._subProcedures = subProcedures;

  ListSubProceduresApiResponseBuilder();

  ListSubProceduresApiResponseBuilder get _$this {
    if (_$v != null) {
      _subProcedures = _$v.subProcedures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSubProceduresApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSubProceduresApiResponse;
  }

  @override
  void update(void updates(ListSubProceduresApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSubProceduresApiResponse build() {
    _$ListSubProceduresApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListSubProceduresApiResponse._(
              subProcedures: _subProcedures?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subProcedures';
        _subProcedures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSubProceduresApiResponse', _$failedField, e.toString());
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
    ListSubProceduresApiResponse,
    ListSubProceduresApiResponseBuilder,
    ListSubProceduresApiResponseActions> ListSubProceduresApiResponseActionsOptions();

class _$ListSubProceduresApiResponseActions
    extends ListSubProceduresApiResponseActions {
  final StatefulActionsOptions<
      ListSubProceduresApiResponse,
      ListSubProceduresApiResponseBuilder,
      ListSubProceduresApiResponseActions> $options;

  final ActionDispatcher<ListSubProceduresApiResponse> $replace;
  final FieldDispatcher<BuiltList<SubProcedure>> subProcedures;

  _$ListSubProceduresApiResponseActions._(this.$options)
      : $replace = $options.action<ListSubProceduresApiResponse>(
            '\$replace', (a) => a?.$replace),
        subProcedures = $options.field<BuiltList<SubProcedure>>(
            'subProcedures',
            (a) => a?.subProcedures,
            (s) => s?.subProcedures,
            (p, b) => p?.subProcedures = b),
        super._();

  factory _$ListSubProceduresApiResponseActions(
          ListSubProceduresApiResponseActionsOptions options) =>
      _$ListSubProceduresApiResponseActions._(options());

  @override
  ListSubProceduresApiResponse get $initial => ListSubProceduresApiResponse();

  @override
  ListSubProceduresApiResponseBuilder $newBuilder() =>
      ListSubProceduresApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.subProcedures,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    subProcedures.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListSubProceduresApiResponse);
}
