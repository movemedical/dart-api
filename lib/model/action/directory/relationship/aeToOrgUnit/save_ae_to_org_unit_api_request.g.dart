// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_ae_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveAeToOrgUnitApiRequest> _$saveAeToOrgUnitApiRequestSerializer =
    new _$SaveAeToOrgUnitApiRequestSerializer();

class _$SaveAeToOrgUnitApiRequestSerializer
    implements StructuredSerializer<SaveAeToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveAeToOrgUnitApiRequest,
    _$SaveAeToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/aeToOrgUnit/SaveAeToOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, SaveAeToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AeToOrgUnitData)));
    }

    return result;
  }

  @override
  SaveAeToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveAeToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AeToOrgUnitData))
              as AeToOrgUnitData);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveAeToOrgUnitApiRequest extends SaveAeToOrgUnitApiRequest {
  @override
  final AeToOrgUnitData data;

  factory _$SaveAeToOrgUnitApiRequest(
          [void updates(SaveAeToOrgUnitApiRequestBuilder b)]) =>
      (new SaveAeToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$SaveAeToOrgUnitApiRequest._({this.data}) : super._();

  @override
  SaveAeToOrgUnitApiRequest rebuild(
          void updates(SaveAeToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveAeToOrgUnitApiRequestBuilder toBuilder() =>
      new SaveAeToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveAeToOrgUnitApiRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveAeToOrgUnitApiRequest')
          ..add('data', data))
        .toString();
  }
}

class SaveAeToOrgUnitApiRequestBuilder
    implements
        Builder<SaveAeToOrgUnitApiRequest, SaveAeToOrgUnitApiRequestBuilder> {
  _$SaveAeToOrgUnitApiRequest _$v;

  AeToOrgUnitDataBuilder _data;
  AeToOrgUnitDataBuilder get data =>
      _$this._data ??= new AeToOrgUnitDataBuilder();
  set data(AeToOrgUnitDataBuilder data) => _$this._data = data;

  SaveAeToOrgUnitApiRequestBuilder();

  SaveAeToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveAeToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveAeToOrgUnitApiRequest;
  }

  @override
  void update(void updates(SaveAeToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveAeToOrgUnitApiRequest build() {
    _$SaveAeToOrgUnitApiRequest _$result;
    try {
      _$result = _$v ?? new _$SaveAeToOrgUnitApiRequest._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveAeToOrgUnitApiRequest', _$failedField, e.toString());
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
    SaveAeToOrgUnitApiRequest,
    SaveAeToOrgUnitApiRequestBuilder,
    SaveAeToOrgUnitApiRequestActions> SaveAeToOrgUnitApiRequestActionsOptions();

class _$SaveAeToOrgUnitApiRequestActions
    extends SaveAeToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      SaveAeToOrgUnitApiRequest,
      SaveAeToOrgUnitApiRequestBuilder,
      SaveAeToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<SaveAeToOrgUnitApiRequest> $replace;
  final AeToOrgUnitDataActions data;

  _$SaveAeToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<SaveAeToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        data = AeToOrgUnitDataActions(() => $options.stateful<AeToOrgUnitData,
                AeToOrgUnitDataBuilder, AeToOrgUnitDataActions>(
            'data',
            (a) => a.data,
            (s) => s?.data,
            (b) => b?.data,
            (parent, builder) => parent?.data = builder)),
        super._();

  factory _$SaveAeToOrgUnitApiRequestActions(
          SaveAeToOrgUnitApiRequestActionsOptions options) =>
      _$SaveAeToOrgUnitApiRequestActions._(options());

  @override
  SaveAeToOrgUnitApiRequest get $initial => SaveAeToOrgUnitApiRequest();

  @override
  SaveAeToOrgUnitApiRequestBuilder $newBuilder() =>
      SaveAeToOrgUnitApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(SaveAeToOrgUnitApiRequest);
}
