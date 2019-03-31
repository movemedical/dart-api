// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventDetailApiRequest>
    _$getCaseEventDetailApiRequestSerializer =
    new _$GetCaseEventDetailApiRequestSerializer();

class _$GetCaseEventDetailApiRequestSerializer
    implements StructuredSerializer<GetCaseEventDetailApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventDetailApiRequest,
    _$GetCaseEventDetailApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/GetCaseEventDetailApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseEventDetailApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.caseNumber != null) {
      result
        ..add('caseNumber')
        ..add(serializers.serialize(object.caseNumber,
            specifiedType: const FullType(int)));
    }
    if (object.skipPresence != null) {
      result
        ..add('skipPresence')
        ..add(serializers.serialize(object.skipPresence,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetCaseEventDetailApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventDetailApiRequestBuilder();

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
        case 'caseNumber':
          result.caseNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'skipPresence':
          result.skipPresence = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseEventDetailApiRequest extends GetCaseEventDetailApiRequest {
  @override
  final String id;
  @override
  final int caseNumber;
  @override
  final bool skipPresence;

  factory _$GetCaseEventDetailApiRequest(
          [void updates(GetCaseEventDetailApiRequestBuilder b)]) =>
      (new GetCaseEventDetailApiRequestBuilder()..update(updates)).build();

  _$GetCaseEventDetailApiRequest._(
      {this.id, this.caseNumber, this.skipPresence})
      : super._();

  @override
  GetCaseEventDetailApiRequest rebuild(
          void updates(GetCaseEventDetailApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventDetailApiRequestBuilder toBuilder() =>
      new GetCaseEventDetailApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventDetailApiRequest &&
        id == other.id &&
        caseNumber == other.caseNumber &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, id.hashCode), caseNumber.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventDetailApiRequest')
          ..add('id', id)
          ..add('caseNumber', caseNumber)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetCaseEventDetailApiRequestBuilder
    implements
        Builder<GetCaseEventDetailApiRequest,
            GetCaseEventDetailApiRequestBuilder> {
  _$GetCaseEventDetailApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _caseNumber;
  int get caseNumber => _$this._caseNumber;
  set caseNumber(int caseNumber) => _$this._caseNumber = caseNumber;

  bool _skipPresence;
  bool get skipPresence => _$this._skipPresence;
  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetCaseEventDetailApiRequestBuilder();

  GetCaseEventDetailApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _caseNumber = _$v.caseNumber;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventDetailApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventDetailApiRequest;
  }

  @override
  void update(void updates(GetCaseEventDetailApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventDetailApiRequest build() {
    final _$result = _$v ??
        new _$GetCaseEventDetailApiRequest._(
            id: id, caseNumber: caseNumber, skipPresence: skipPresence);
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
    GetCaseEventDetailApiRequest,
    GetCaseEventDetailApiRequestBuilder,
    GetCaseEventDetailApiRequestActions> GetCaseEventDetailApiRequestActionsOptions();

class _$GetCaseEventDetailApiRequestActions
    extends GetCaseEventDetailApiRequestActions {
  final StatefulActionsOptions<
      GetCaseEventDetailApiRequest,
      GetCaseEventDetailApiRequestBuilder,
      GetCaseEventDetailApiRequestActions> $options;

  final ActionDispatcher<GetCaseEventDetailApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> caseNumber;
  final FieldDispatcher<bool> skipPresence;

  _$GetCaseEventDetailApiRequestActions._(this.$options)
      : $replace = $options.action<GetCaseEventDetailApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        caseNumber = $options.actionField<int>(
            'caseNumber',
            (a) => a?.caseNumber,
            (s) => s?.caseNumber,
            (p, b) => p?.caseNumber = b),
        skipPresence = $options.actionField<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetCaseEventDetailApiRequestActions(
          GetCaseEventDetailApiRequestActionsOptions options) =>
      _$GetCaseEventDetailApiRequestActions._(options());

  @override
  GetCaseEventDetailApiRequest get $initial => GetCaseEventDetailApiRequest();

  @override
  GetCaseEventDetailApiRequestBuilder $newBuilder() =>
      GetCaseEventDetailApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.caseNumber,
        this.skipPresence,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    caseNumber.$reducer(reducer);
    skipPresence.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetCaseEventDetailApiRequestGetCaseEventDetailApiRequestActions> get $serializer => GetCaseEventDetailApiRequestGetCaseEventDetailApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseEventDetailApiRequest);
}
