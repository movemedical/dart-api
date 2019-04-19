// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delivery_schedule_profile_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDeliveryScheduleProfileApiResponse>
    _$createDeliveryScheduleProfileApiResponseSerializer =
    new _$CreateDeliveryScheduleProfileApiResponseSerializer();

class _$CreateDeliveryScheduleProfileApiResponseSerializer
    implements StructuredSerializer<CreateDeliveryScheduleProfileApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateDeliveryScheduleProfileApiResponse,
    _$CreateDeliveryScheduleProfileApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/CreateDeliveryScheduleProfileApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateDeliveryScheduleProfileApiResponse object,
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
  CreateDeliveryScheduleProfileApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDeliveryScheduleProfileApiResponseBuilder();

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

class _$CreateDeliveryScheduleProfileApiResponse
    extends CreateDeliveryScheduleProfileApiResponse {
  @override
  final String id;

  factory _$CreateDeliveryScheduleProfileApiResponse(
          [void updates(CreateDeliveryScheduleProfileApiResponseBuilder b)]) =>
      (new CreateDeliveryScheduleProfileApiResponseBuilder()..update(updates))
          .build();

  _$CreateDeliveryScheduleProfileApiResponse._({this.id}) : super._();

  @override
  CreateDeliveryScheduleProfileApiResponse rebuild(
          void updates(CreateDeliveryScheduleProfileApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDeliveryScheduleProfileApiResponseBuilder toBuilder() =>
      new CreateDeliveryScheduleProfileApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDeliveryScheduleProfileApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreateDeliveryScheduleProfileApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateDeliveryScheduleProfileApiResponseBuilder
    implements
        Builder<CreateDeliveryScheduleProfileApiResponse,
            CreateDeliveryScheduleProfileApiResponseBuilder> {
  _$CreateDeliveryScheduleProfileApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateDeliveryScheduleProfileApiResponseBuilder();

  CreateDeliveryScheduleProfileApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDeliveryScheduleProfileApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDeliveryScheduleProfileApiResponse;
  }

  @override
  void update(void updates(CreateDeliveryScheduleProfileApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDeliveryScheduleProfileApiResponse build() {
    final _$result =
        _$v ?? new _$CreateDeliveryScheduleProfileApiResponse._(id: id);
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
    CreateDeliveryScheduleProfileApiResponse,
    CreateDeliveryScheduleProfileApiResponseBuilder,
    CreateDeliveryScheduleProfileApiResponseActions> CreateDeliveryScheduleProfileApiResponseActionsOptions();

class _$CreateDeliveryScheduleProfileApiResponseActions
    extends CreateDeliveryScheduleProfileApiResponseActions {
  final StatefulActionsOptions<
      CreateDeliveryScheduleProfileApiResponse,
      CreateDeliveryScheduleProfileApiResponseBuilder,
      CreateDeliveryScheduleProfileApiResponseActions> options$;

  final ActionDispatcher<CreateDeliveryScheduleProfileApiResponse> replace$;
  final FieldDispatcher<String> id;

  _$CreateDeliveryScheduleProfileApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateDeliveryScheduleProfileApiResponse>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateDeliveryScheduleProfileApiResponseActions(
          CreateDeliveryScheduleProfileApiResponseActionsOptions options) =>
      _$CreateDeliveryScheduleProfileApiResponseActions._(options());

  @override
  CreateDeliveryScheduleProfileApiResponse get initialState$ =>
      CreateDeliveryScheduleProfileApiResponse();

  @override
  CreateDeliveryScheduleProfileApiResponseBuilder newBuilder$() =>
      CreateDeliveryScheduleProfileApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
