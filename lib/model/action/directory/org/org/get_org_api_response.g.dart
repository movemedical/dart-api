// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgApiResponse> _$getOrgApiResponseSerializer =
    new _$GetOrgApiResponseSerializer();

class _$GetOrgApiResponseSerializer
    implements StructuredSerializer<GetOrgApiResponse> {
  @override
  final Iterable<Type> types = const [GetOrgApiResponse, _$GetOrgApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/GetOrgApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetOrgApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(GetOrgApiOrgDetail)));
    }
    if (object.editAllowed != null) {
      result
        ..add('editAllowed')
        ..add(serializers.serialize(object.editAllowed,
            specifiedType: const FullType(bool)));
    }
    if (object.relationAddRemoveAllowed != null) {
      result
        ..add('relationAddRemoveAllowed')
        ..add(serializers.serialize(object.relationAddRemoveAllowed,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetOrgApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetOrgApiOrgDetail))
              as GetOrgApiOrgDetail);
          break;
        case 'editAllowed':
          result.editAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'relationAddRemoveAllowed':
          result.relationAddRemoveAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrgApiResponse extends GetOrgApiResponse {
  @override
  final GetOrgApiOrgDetail data;
  @override
  final bool editAllowed;
  @override
  final bool relationAddRemoveAllowed;

  factory _$GetOrgApiResponse([void updates(GetOrgApiResponseBuilder b)]) =>
      (new GetOrgApiResponseBuilder()..update(updates)).build();

  _$GetOrgApiResponse._(
      {this.data, this.editAllowed, this.relationAddRemoveAllowed})
      : super._();

  @override
  GetOrgApiResponse rebuild(void updates(GetOrgApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgApiResponseBuilder toBuilder() =>
      new GetOrgApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgApiResponse &&
        data == other.data &&
        editAllowed == other.editAllowed &&
        relationAddRemoveAllowed == other.relationAddRemoveAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), editAllowed.hashCode),
        relationAddRemoveAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgApiResponse')
          ..add('data', data)
          ..add('editAllowed', editAllowed)
          ..add('relationAddRemoveAllowed', relationAddRemoveAllowed))
        .toString();
  }
}

class GetOrgApiResponseBuilder
    implements Builder<GetOrgApiResponse, GetOrgApiResponseBuilder> {
  _$GetOrgApiResponse _$v;

  GetOrgApiOrgDetailBuilder _data;
  GetOrgApiOrgDetailBuilder get data =>
      _$this._data ??= new GetOrgApiOrgDetailBuilder();
  set data(GetOrgApiOrgDetailBuilder data) => _$this._data = data;

  bool _editAllowed;
  bool get editAllowed => _$this._editAllowed;
  set editAllowed(bool editAllowed) => _$this._editAllowed = editAllowed;

  bool _relationAddRemoveAllowed;
  bool get relationAddRemoveAllowed => _$this._relationAddRemoveAllowed;
  set relationAddRemoveAllowed(bool relationAddRemoveAllowed) =>
      _$this._relationAddRemoveAllowed = relationAddRemoveAllowed;

  GetOrgApiResponseBuilder();

  GetOrgApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _editAllowed = _$v.editAllowed;
      _relationAddRemoveAllowed = _$v.relationAddRemoveAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgApiResponse;
  }

  @override
  void update(void updates(GetOrgApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgApiResponse build() {
    _$GetOrgApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetOrgApiResponse._(
              data: _data?.build(),
              editAllowed: editAllowed,
              relationAddRemoveAllowed: relationAddRemoveAllowed);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOrgApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetOrgApiResponse, GetOrgApiResponseBuilder,
    GetOrgApiResponseActions> GetOrgApiResponseActionsOptions();

class _$GetOrgApiResponseActions extends GetOrgApiResponseActions {
  final StatefulActionsOptions<GetOrgApiResponse, GetOrgApiResponseBuilder,
      GetOrgApiResponseActions> $options;

  final ActionDispatcher<GetOrgApiResponse> $replace;
  final GetOrgApiOrgDetailActions data;
  final FieldDispatcher<bool> editAllowed;
  final FieldDispatcher<bool> relationAddRemoveAllowed;

  _$GetOrgApiResponseActions._(this.$options)
      : $replace =
            $options.action<GetOrgApiResponse>('\$replace', (a) => a?.$replace),
        data = GetOrgApiOrgDetailActions(() => $options.stateful<
                GetOrgApiOrgDetail,
                GetOrgApiOrgDetailBuilder,
                GetOrgApiOrgDetailActions>(
            'data',
            (a) => a.data,
            (s) => s?.data,
            (b) => b?.data,
            (parent, builder) => parent?.data = builder)),
        editAllowed = $options.actionField<bool>(
            'editAllowed',
            (a) => a?.editAllowed,
            (s) => s?.editAllowed,
            (p, b) => p?.editAllowed = b),
        relationAddRemoveAllowed = $options.actionField<bool>(
            'relationAddRemoveAllowed',
            (a) => a?.relationAddRemoveAllowed,
            (s) => s?.relationAddRemoveAllowed,
            (p, b) => p?.relationAddRemoveAllowed = b),
        super._();

  factory _$GetOrgApiResponseActions(GetOrgApiResponseActionsOptions options) =>
      _$GetOrgApiResponseActions._(options());

  @override
  GetOrgApiResponse get $initial => GetOrgApiResponse();

  @override
  GetOrgApiResponseBuilder $newBuilder() => GetOrgApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.data,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.editAllowed,
        this.relationAddRemoveAllowed,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    editAllowed.$reducer(reducer);
    relationAddRemoveAllowed.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    data.$middleware(middleware);
  }

// @override
// Serializer<GetOrgApiResponseGetOrgApiResponseActions> get $serializer => GetOrgApiResponseGetOrgApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetOrgApiResponse);
}
