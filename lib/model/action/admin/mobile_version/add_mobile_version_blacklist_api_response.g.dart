// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mobile_version_blacklist_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddMobileVersionBlacklistApiResponse>
    _$addMobileVersionBlacklistApiResponseSerializer =
    new _$AddMobileVersionBlacklistApiResponseSerializer();

class _$AddMobileVersionBlacklistApiResponseSerializer
    implements StructuredSerializer<AddMobileVersionBlacklistApiResponse> {
  @override
  final Iterable<Type> types = const [
    AddMobileVersionBlacklistApiResponse,
    _$AddMobileVersionBlacklistApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/AddMobileVersionBlacklistApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, AddMobileVersionBlacklistApiResponse object,
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
  AddMobileVersionBlacklistApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddMobileVersionBlacklistApiResponseBuilder();

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

class _$AddMobileVersionBlacklistApiResponse
    extends AddMobileVersionBlacklistApiResponse {
  @override
  final String id;

  factory _$AddMobileVersionBlacklistApiResponse(
          [void updates(AddMobileVersionBlacklistApiResponseBuilder b)]) =>
      (new AddMobileVersionBlacklistApiResponseBuilder()..update(updates))
          .build();

  _$AddMobileVersionBlacklistApiResponse._({this.id}) : super._();

  @override
  AddMobileVersionBlacklistApiResponse rebuild(
          void updates(AddMobileVersionBlacklistApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddMobileVersionBlacklistApiResponseBuilder toBuilder() =>
      new AddMobileVersionBlacklistApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddMobileVersionBlacklistApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddMobileVersionBlacklistApiResponse')
          ..add('id', id))
        .toString();
  }
}

class AddMobileVersionBlacklistApiResponseBuilder
    implements
        Builder<AddMobileVersionBlacklistApiResponse,
            AddMobileVersionBlacklistApiResponseBuilder> {
  _$AddMobileVersionBlacklistApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  AddMobileVersionBlacklistApiResponseBuilder();

  AddMobileVersionBlacklistApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddMobileVersionBlacklistApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddMobileVersionBlacklistApiResponse;
  }

  @override
  void update(void updates(AddMobileVersionBlacklistApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddMobileVersionBlacklistApiResponse build() {
    final _$result =
        _$v ?? new _$AddMobileVersionBlacklistApiResponse._(id: id);
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
    AddMobileVersionBlacklistApiResponse,
    AddMobileVersionBlacklistApiResponseBuilder,
    AddMobileVersionBlacklistApiResponseActions> AddMobileVersionBlacklistApiResponseActionsOptions();

class _$AddMobileVersionBlacklistApiResponseActions
    extends AddMobileVersionBlacklistApiResponseActions {
  final StatefulActionsOptions<
      AddMobileVersionBlacklistApiResponse,
      AddMobileVersionBlacklistApiResponseBuilder,
      AddMobileVersionBlacklistApiResponseActions> $options;

  final ActionDispatcher<AddMobileVersionBlacklistApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$AddMobileVersionBlacklistApiResponseActions._(this.$options)
      : $replace = $options.action<AddMobileVersionBlacklistApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$AddMobileVersionBlacklistApiResponseActions(
          AddMobileVersionBlacklistApiResponseActionsOptions options) =>
      _$AddMobileVersionBlacklistApiResponseActions._(options());

  @override
  AddMobileVersionBlacklistApiResponse get $initial =>
      AddMobileVersionBlacklistApiResponse();

  @override
  AddMobileVersionBlacklistApiResponseBuilder $newBuilder() =>
      AddMobileVersionBlacklistApiResponseBuilder();

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
      _$fullType ??= FullType(AddMobileVersionBlacklistApiResponse);
}
