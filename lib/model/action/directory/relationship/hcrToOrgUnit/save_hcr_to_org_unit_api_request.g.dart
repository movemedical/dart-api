// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_hcr_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveHcrToOrgUnitApiRequest> _$saveHcrToOrgUnitApiRequestSerializer =
    new _$SaveHcrToOrgUnitApiRequestSerializer();

class _$SaveHcrToOrgUnitApiRequestSerializer
    implements StructuredSerializer<SaveHcrToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveHcrToOrgUnitApiRequest,
    _$SaveHcrToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToOrgUnit/SaveHcrToOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, SaveHcrToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(HcrToOrgUnitData)));
    }

    return result;
  }

  @override
  SaveHcrToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveHcrToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HcrToOrgUnitData))
              as HcrToOrgUnitData);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveHcrToOrgUnitApiRequest extends SaveHcrToOrgUnitApiRequest {
  @override
  final HcrToOrgUnitData data;

  factory _$SaveHcrToOrgUnitApiRequest(
          [void updates(SaveHcrToOrgUnitApiRequestBuilder b)]) =>
      (new SaveHcrToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$SaveHcrToOrgUnitApiRequest._({this.data}) : super._();

  @override
  SaveHcrToOrgUnitApiRequest rebuild(
          void updates(SaveHcrToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveHcrToOrgUnitApiRequestBuilder toBuilder() =>
      new SaveHcrToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveHcrToOrgUnitApiRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveHcrToOrgUnitApiRequest')
          ..add('data', data))
        .toString();
  }
}

class SaveHcrToOrgUnitApiRequestBuilder
    implements
        Builder<SaveHcrToOrgUnitApiRequest, SaveHcrToOrgUnitApiRequestBuilder> {
  _$SaveHcrToOrgUnitApiRequest _$v;

  HcrToOrgUnitDataBuilder _data;
  HcrToOrgUnitDataBuilder get data =>
      _$this._data ??= new HcrToOrgUnitDataBuilder();
  set data(HcrToOrgUnitDataBuilder data) => _$this._data = data;

  SaveHcrToOrgUnitApiRequestBuilder();

  SaveHcrToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveHcrToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveHcrToOrgUnitApiRequest;
  }

  @override
  void update(void updates(SaveHcrToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveHcrToOrgUnitApiRequest build() {
    _$SaveHcrToOrgUnitApiRequest _$result;
    try {
      _$result =
          _$v ?? new _$SaveHcrToOrgUnitApiRequest._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveHcrToOrgUnitApiRequest', _$failedField, e.toString());
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
    SaveHcrToOrgUnitApiRequest,
    SaveHcrToOrgUnitApiRequestBuilder,
    SaveHcrToOrgUnitApiRequestActions> SaveHcrToOrgUnitApiRequestActionsOptions();

class _$SaveHcrToOrgUnitApiRequestActions
    extends SaveHcrToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      SaveHcrToOrgUnitApiRequest,
      SaveHcrToOrgUnitApiRequestBuilder,
      SaveHcrToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<SaveHcrToOrgUnitApiRequest> $replace;
  final HcrToOrgUnitDataActions data;

  _$SaveHcrToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<SaveHcrToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        data = HcrToOrgUnitDataActions(() => $options.stateful<HcrToOrgUnitData,
                HcrToOrgUnitDataBuilder, HcrToOrgUnitDataActions>(
            'data',
            (a) => a.data,
            (s) => s?.data,
            (b) => b?.data,
            (parent, builder) => parent?.data = builder)),
        super._();

  factory _$SaveHcrToOrgUnitApiRequestActions(
          SaveHcrToOrgUnitApiRequestActionsOptions options) =>
      _$SaveHcrToOrgUnitApiRequestActions._(options());

  @override
  SaveHcrToOrgUnitApiRequest get $initial => SaveHcrToOrgUnitApiRequest();

  @override
  SaveHcrToOrgUnitApiRequestBuilder $newBuilder() =>
      SaveHcrToOrgUnitApiRequestBuilder();

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
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    data.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SaveHcrToOrgUnitApiRequest);
}
