// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_surgeon_physicians_for_scheduling_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSurgeonPhysiciansForSchedulingApiResponse>
    _$listSurgeonPhysiciansForSchedulingApiResponseSerializer =
    new _$ListSurgeonPhysiciansForSchedulingApiResponseSerializer();

class _$ListSurgeonPhysiciansForSchedulingApiResponseSerializer
    implements
        StructuredSerializer<ListSurgeonPhysiciansForSchedulingApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListSurgeonPhysiciansForSchedulingApiResponse,
    _$ListSurgeonPhysiciansForSchedulingApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/ListSurgeonPhysiciansForSchedulingApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListSurgeonPhysiciansForSchedulingApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicians != null) {
      result
        ..add('physicians')
        ..add(serializers.serialize(object.physicians,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Physician)])));
    }

    return result;
  }

  @override
  ListSurgeonPhysiciansForSchedulingApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSurgeonPhysiciansForSchedulingApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'physicians':
          result.physicians.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Physician)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListSurgeonPhysiciansForSchedulingApiResponse
    extends ListSurgeonPhysiciansForSchedulingApiResponse {
  @override
  final BuiltList<Physician> physicians;

  factory _$ListSurgeonPhysiciansForSchedulingApiResponse(
          [void updates(
              ListSurgeonPhysiciansForSchedulingApiResponseBuilder b)]) =>
      (new ListSurgeonPhysiciansForSchedulingApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListSurgeonPhysiciansForSchedulingApiResponse._({this.physicians})
      : super._();

  @override
  ListSurgeonPhysiciansForSchedulingApiResponse rebuild(
          void updates(
              ListSurgeonPhysiciansForSchedulingApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSurgeonPhysiciansForSchedulingApiResponseBuilder toBuilder() =>
      new ListSurgeonPhysiciansForSchedulingApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSurgeonPhysiciansForSchedulingApiResponse &&
        physicians == other.physicians;
  }

  @override
  int get hashCode {
    return $jf($jc(0, physicians.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListSurgeonPhysiciansForSchedulingApiResponse')
          ..add('physicians', physicians))
        .toString();
  }
}

class ListSurgeonPhysiciansForSchedulingApiResponseBuilder
    implements
        Builder<ListSurgeonPhysiciansForSchedulingApiResponse,
            ListSurgeonPhysiciansForSchedulingApiResponseBuilder> {
  _$ListSurgeonPhysiciansForSchedulingApiResponse _$v;

  ListBuilder<Physician> _physicians;
  ListBuilder<Physician> get physicians =>
      _$this._physicians ??= new ListBuilder<Physician>();
  set physicians(ListBuilder<Physician> physicians) =>
      _$this._physicians = physicians;

  ListSurgeonPhysiciansForSchedulingApiResponseBuilder();

  ListSurgeonPhysiciansForSchedulingApiResponseBuilder get _$this {
    if (_$v != null) {
      _physicians = _$v.physicians?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSurgeonPhysiciansForSchedulingApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSurgeonPhysiciansForSchedulingApiResponse;
  }

  @override
  void update(
      void updates(ListSurgeonPhysiciansForSchedulingApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSurgeonPhysiciansForSchedulingApiResponse build() {
    _$ListSurgeonPhysiciansForSchedulingApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListSurgeonPhysiciansForSchedulingApiResponse._(
              physicians: _physicians?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'physicians';
        _physicians?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSurgeonPhysiciansForSchedulingApiResponse',
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
    ListSurgeonPhysiciansForSchedulingApiResponse,
    ListSurgeonPhysiciansForSchedulingApiResponseBuilder,
    ListSurgeonPhysiciansForSchedulingApiResponseActions> ListSurgeonPhysiciansForSchedulingApiResponseActionsOptions();

class _$ListSurgeonPhysiciansForSchedulingApiResponseActions
    extends ListSurgeonPhysiciansForSchedulingApiResponseActions {
  final StatefulActionsOptions<
      ListSurgeonPhysiciansForSchedulingApiResponse,
      ListSurgeonPhysiciansForSchedulingApiResponseBuilder,
      ListSurgeonPhysiciansForSchedulingApiResponseActions> $options;

  final ActionDispatcher<ListSurgeonPhysiciansForSchedulingApiResponse>
      $replace;
  final FieldDispatcher<BuiltList<Physician>> physicians;

  _$ListSurgeonPhysiciansForSchedulingApiResponseActions._(this.$options)
      : $replace =
            $options.action<ListSurgeonPhysiciansForSchedulingApiResponse>(
                '\$replace', (a) => a?.$replace),
        physicians = $options.field<BuiltList<Physician>>(
            'physicians',
            (a) => a?.physicians,
            (s) => s?.physicians,
            (p, b) => p?.physicians = b),
        super._();

  factory _$ListSurgeonPhysiciansForSchedulingApiResponseActions(
          ListSurgeonPhysiciansForSchedulingApiResponseActionsOptions
              options) =>
      _$ListSurgeonPhysiciansForSchedulingApiResponseActions._(options());

  @override
  ListSurgeonPhysiciansForSchedulingApiResponse get $initial =>
      ListSurgeonPhysiciansForSchedulingApiResponse();

  @override
  ListSurgeonPhysiciansForSchedulingApiResponseBuilder $newBuilder() =>
      ListSurgeonPhysiciansForSchedulingApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.physicians,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    physicians.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListSurgeonPhysiciansForSchedulingApiResponse);
}
