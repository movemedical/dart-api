// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_to_colleague_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddHcrToColleagueApiRequest>
    _$addHcrToColleagueApiRequestSerializer =
    new _$AddHcrToColleagueApiRequestSerializer();

class _$AddHcrToColleagueApiRequestSerializer
    implements StructuredSerializer<AddHcrToColleagueApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddHcrToColleagueApiRequest,
    _$AddHcrToColleagueApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_colleague/AddHcrToColleagueApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddHcrToColleagueApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.colleagueId != null) {
      result
        ..add('colleagueId')
        ..add(serializers.serialize(object.colleagueId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AddHcrToColleagueApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddHcrToColleagueApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'colleagueId':
          result.colleagueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddHcrToColleagueApiRequest extends AddHcrToColleagueApiRequest {
  @override
  final String hcrId;
  @override
  final String colleagueId;

  factory _$AddHcrToColleagueApiRequest(
          [void updates(AddHcrToColleagueApiRequestBuilder b)]) =>
      (new AddHcrToColleagueApiRequestBuilder()..update(updates)).build();

  _$AddHcrToColleagueApiRequest._({this.hcrId, this.colleagueId}) : super._();

  @override
  AddHcrToColleagueApiRequest rebuild(
          void updates(AddHcrToColleagueApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddHcrToColleagueApiRequestBuilder toBuilder() =>
      new AddHcrToColleagueApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddHcrToColleagueApiRequest &&
        hcrId == other.hcrId &&
        colleagueId == other.colleagueId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hcrId.hashCode), colleagueId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddHcrToColleagueApiRequest')
          ..add('hcrId', hcrId)
          ..add('colleagueId', colleagueId))
        .toString();
  }
}

class AddHcrToColleagueApiRequestBuilder
    implements
        Builder<AddHcrToColleagueApiRequest,
            AddHcrToColleagueApiRequestBuilder> {
  _$AddHcrToColleagueApiRequest _$v;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _colleagueId;
  String get colleagueId => _$this._colleagueId;
  set colleagueId(String colleagueId) => _$this._colleagueId = colleagueId;

  AddHcrToColleagueApiRequestBuilder();

  AddHcrToColleagueApiRequestBuilder get _$this {
    if (_$v != null) {
      _hcrId = _$v.hcrId;
      _colleagueId = _$v.colleagueId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddHcrToColleagueApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddHcrToColleagueApiRequest;
  }

  @override
  void update(void updates(AddHcrToColleagueApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddHcrToColleagueApiRequest build() {
    final _$result = _$v ??
        new _$AddHcrToColleagueApiRequest._(
            hcrId: hcrId, colleagueId: colleagueId);
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
    AddHcrToColleagueApiRequest,
    AddHcrToColleagueApiRequestBuilder,
    AddHcrToColleagueApiRequestActions> AddHcrToColleagueApiRequestActionsOptions();

class _$AddHcrToColleagueApiRequestActions
    extends AddHcrToColleagueApiRequestActions {
  final StatefulActionsOptions<
      AddHcrToColleagueApiRequest,
      AddHcrToColleagueApiRequestBuilder,
      AddHcrToColleagueApiRequestActions> $options;

  final ActionDispatcher<AddHcrToColleagueApiRequest> $replace;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> colleagueId;

  _$AddHcrToColleagueApiRequestActions._(this.$options)
      : $replace = $options.action<AddHcrToColleagueApiRequest>(
            '\$replace', (a) => a?.$replace),
        hcrId = $options.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        colleagueId = $options.field<String>(
            'colleagueId',
            (a) => a?.colleagueId,
            (s) => s?.colleagueId,
            (p, b) => p?.colleagueId = b),
        super._();

  factory _$AddHcrToColleagueApiRequestActions(
          AddHcrToColleagueApiRequestActionsOptions options) =>
      _$AddHcrToColleagueApiRequestActions._(options());

  @override
  AddHcrToColleagueApiRequest get $initial => AddHcrToColleagueApiRequest();

  @override
  AddHcrToColleagueApiRequestBuilder $newBuilder() =>
      AddHcrToColleagueApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.hcrId,
        this.colleagueId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hcrId.$reducer(reducer);
    colleagueId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddHcrToColleagueApiRequest);
}
