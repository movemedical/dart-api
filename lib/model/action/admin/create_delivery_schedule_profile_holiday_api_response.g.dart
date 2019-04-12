// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delivery_schedule_profile_holiday_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDeliveryScheduleProfileHolidayApiResponse>
    _$createDeliveryScheduleProfileHolidayApiResponseSerializer =
    new _$CreateDeliveryScheduleProfileHolidayApiResponseSerializer();

class _$CreateDeliveryScheduleProfileHolidayApiResponseSerializer
    implements
        StructuredSerializer<CreateDeliveryScheduleProfileHolidayApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateDeliveryScheduleProfileHolidayApiResponse,
    _$CreateDeliveryScheduleProfileHolidayApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/CreateDeliveryScheduleProfileHolidayApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      CreateDeliveryScheduleProfileHolidayApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateDeliveryScheduleProfileHolidayApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDeliveryScheduleProfileHolidayApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateDeliveryScheduleProfileHolidayApiResponse
    extends CreateDeliveryScheduleProfileHolidayApiResponse {
  @override
  final String id;

  factory _$CreateDeliveryScheduleProfileHolidayApiResponse(
          [void updates(
              CreateDeliveryScheduleProfileHolidayApiResponseBuilder b)]) =>
      (new CreateDeliveryScheduleProfileHolidayApiResponseBuilder()
            ..update(updates))
          .build();

  _$CreateDeliveryScheduleProfileHolidayApiResponse._({this.id}) : super._();

  @override
  CreateDeliveryScheduleProfileHolidayApiResponse rebuild(
          void updates(
              CreateDeliveryScheduleProfileHolidayApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDeliveryScheduleProfileHolidayApiResponseBuilder toBuilder() =>
      new CreateDeliveryScheduleProfileHolidayApiResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDeliveryScheduleProfileHolidayApiResponse &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreateDeliveryScheduleProfileHolidayApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateDeliveryScheduleProfileHolidayApiResponseBuilder
    implements
        Builder<CreateDeliveryScheduleProfileHolidayApiResponse,
            CreateDeliveryScheduleProfileHolidayApiResponseBuilder> {
  _$CreateDeliveryScheduleProfileHolidayApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateDeliveryScheduleProfileHolidayApiResponseBuilder();

  CreateDeliveryScheduleProfileHolidayApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDeliveryScheduleProfileHolidayApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDeliveryScheduleProfileHolidayApiResponse;
  }

  @override
  void update(
      void updates(CreateDeliveryScheduleProfileHolidayApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDeliveryScheduleProfileHolidayApiResponse build() {
    final _$result =
        _$v ?? new _$CreateDeliveryScheduleProfileHolidayApiResponse._(id: id);
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
    CreateDeliveryScheduleProfileHolidayApiResponse,
    CreateDeliveryScheduleProfileHolidayApiResponseBuilder,
    CreateDeliveryScheduleProfileHolidayApiResponseActions> CreateDeliveryScheduleProfileHolidayApiResponseActionsOptions();

class _$CreateDeliveryScheduleProfileHolidayApiResponseActions
    extends CreateDeliveryScheduleProfileHolidayApiResponseActions {
  final StatefulActionsOptions<
      CreateDeliveryScheduleProfileHolidayApiResponse,
      CreateDeliveryScheduleProfileHolidayApiResponseBuilder,
      CreateDeliveryScheduleProfileHolidayApiResponseActions> $options;

  final ActionDispatcher<CreateDeliveryScheduleProfileHolidayApiResponse>
      $replace;
  final FieldDispatcher<String> id;

  _$CreateDeliveryScheduleProfileHolidayApiResponseActions._(this.$options)
      : $replace =
            $options.action<CreateDeliveryScheduleProfileHolidayApiResponse>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateDeliveryScheduleProfileHolidayApiResponseActions(
          CreateDeliveryScheduleProfileHolidayApiResponseActionsOptions
              options) =>
      _$CreateDeliveryScheduleProfileHolidayApiResponseActions._(options());

  @override
  CreateDeliveryScheduleProfileHolidayApiResponse get $initial =>
      CreateDeliveryScheduleProfileHolidayApiResponse();

  @override
  CreateDeliveryScheduleProfileHolidayApiResponseBuilder $newBuilder() =>
      CreateDeliveryScheduleProfileHolidayApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateDeliveryScheduleProfileHolidayApiResponse);
}
