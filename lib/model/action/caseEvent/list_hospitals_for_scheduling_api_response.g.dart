// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hospitals_for_scheduling_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHospitalsForSchedulingApiResponse>
    _$listHospitalsForSchedulingApiResponseSerializer =
    new _$ListHospitalsForSchedulingApiResponseSerializer();

class _$ListHospitalsForSchedulingApiResponseSerializer
    implements StructuredSerializer<ListHospitalsForSchedulingApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHospitalsForSchedulingApiResponse,
    _$ListHospitalsForSchedulingApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/ListHospitalsForSchedulingApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHospitalsForSchedulingApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hospitals != null) {
      result
        ..add('hospitals')
        ..add(serializers.serialize(object.hospitals,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Hospital)])));
    }

    return result;
  }

  @override
  ListHospitalsForSchedulingApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHospitalsForSchedulingApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hospitals':
          result.hospitals.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Hospital)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHospitalsForSchedulingApiResponse
    extends ListHospitalsForSchedulingApiResponse {
  @override
  final BuiltList<Hospital> hospitals;

  factory _$ListHospitalsForSchedulingApiResponse(
          [void updates(ListHospitalsForSchedulingApiResponseBuilder b)]) =>
      (new ListHospitalsForSchedulingApiResponseBuilder()..update(updates))
          .build();

  _$ListHospitalsForSchedulingApiResponse._({this.hospitals}) : super._();

  @override
  ListHospitalsForSchedulingApiResponse rebuild(
          void updates(ListHospitalsForSchedulingApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHospitalsForSchedulingApiResponseBuilder toBuilder() =>
      new ListHospitalsForSchedulingApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHospitalsForSchedulingApiResponse &&
        hospitals == other.hospitals;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hospitals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHospitalsForSchedulingApiResponse')
          ..add('hospitals', hospitals))
        .toString();
  }
}

class ListHospitalsForSchedulingApiResponseBuilder
    implements
        Builder<ListHospitalsForSchedulingApiResponse,
            ListHospitalsForSchedulingApiResponseBuilder> {
  _$ListHospitalsForSchedulingApiResponse _$v;

  ListBuilder<Hospital> _hospitals;
  ListBuilder<Hospital> get hospitals =>
      _$this._hospitals ??= new ListBuilder<Hospital>();
  set hospitals(ListBuilder<Hospital> hospitals) =>
      _$this._hospitals = hospitals;

  ListHospitalsForSchedulingApiResponseBuilder();

  ListHospitalsForSchedulingApiResponseBuilder get _$this {
    if (_$v != null) {
      _hospitals = _$v.hospitals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHospitalsForSchedulingApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHospitalsForSchedulingApiResponse;
  }

  @override
  void update(void updates(ListHospitalsForSchedulingApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHospitalsForSchedulingApiResponse build() {
    _$ListHospitalsForSchedulingApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHospitalsForSchedulingApiResponse._(
              hospitals: _hospitals?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hospitals';
        _hospitals?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHospitalsForSchedulingApiResponse',
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
    ListHospitalsForSchedulingApiResponse,
    ListHospitalsForSchedulingApiResponseBuilder,
    ListHospitalsForSchedulingApiResponseActions> ListHospitalsForSchedulingApiResponseActionsOptions();

class _$ListHospitalsForSchedulingApiResponseActions
    extends ListHospitalsForSchedulingApiResponseActions {
  final StatefulActionsOptions<
      ListHospitalsForSchedulingApiResponse,
      ListHospitalsForSchedulingApiResponseBuilder,
      ListHospitalsForSchedulingApiResponseActions> $options;

  final ActionDispatcher<ListHospitalsForSchedulingApiResponse> $replace;
  final FieldDispatcher<BuiltList<Hospital>> hospitals;

  _$ListHospitalsForSchedulingApiResponseActions._(this.$options)
      : $replace = $options.action<ListHospitalsForSchedulingApiResponse>(
            '\$replace', (a) => a?.$replace),
        hospitals = $options.actionField<BuiltList<Hospital>>(
            'hospitals',
            (a) => a?.hospitals,
            (s) => s?.hospitals,
            (p, b) => p?.hospitals = b),
        super._();

  factory _$ListHospitalsForSchedulingApiResponseActions(
          ListHospitalsForSchedulingApiResponseActionsOptions options) =>
      _$ListHospitalsForSchedulingApiResponseActions._(options());

  @override
  ListHospitalsForSchedulingApiResponse get $initial =>
      ListHospitalsForSchedulingApiResponse();

  @override
  ListHospitalsForSchedulingApiResponseBuilder $newBuilder() =>
      ListHospitalsForSchedulingApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.hospitals,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hospitals.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListHospitalsForSchedulingApiResponseListHospitalsForSchedulingApiResponseActions> get $serializer => ListHospitalsForSchedulingApiResponseListHospitalsForSchedulingApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListHospitalsForSchedulingApiResponse);
}
