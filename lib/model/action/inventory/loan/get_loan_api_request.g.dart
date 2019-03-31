// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_loan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetLoanApiRequest> _$getLoanApiRequestSerializer =
    new _$GetLoanApiRequestSerializer();

class _$GetLoanApiRequestSerializer
    implements StructuredSerializer<GetLoanApiRequest> {
  @override
  final Iterable<Type> types = const [GetLoanApiRequest, _$GetLoanApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/GetLoanApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetLoanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
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
  GetLoanApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetLoanApiRequestBuilder();

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
        case 'skipPresence':
          result.skipPresence = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetLoanApiRequest extends GetLoanApiRequest {
  @override
  final String id;
  @override
  final bool skipPresence;

  factory _$GetLoanApiRequest([void updates(GetLoanApiRequestBuilder b)]) =>
      (new GetLoanApiRequestBuilder()..update(updates)).build();

  _$GetLoanApiRequest._({this.id, this.skipPresence}) : super._();

  @override
  GetLoanApiRequest rebuild(void updates(GetLoanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLoanApiRequestBuilder toBuilder() =>
      new GetLoanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLoanApiRequest &&
        id == other.id &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetLoanApiRequest')
          ..add('id', id)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetLoanApiRequestBuilder
    implements Builder<GetLoanApiRequest, GetLoanApiRequestBuilder> {
  _$GetLoanApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _skipPresence;
  bool get skipPresence => _$this._skipPresence;
  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetLoanApiRequestBuilder();

  GetLoanApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLoanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetLoanApiRequest;
  }

  @override
  void update(void updates(GetLoanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLoanApiRequest build() {
    final _$result =
        _$v ?? new _$GetLoanApiRequest._(id: id, skipPresence: skipPresence);
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

typedef StatefulActionsOptions<GetLoanApiRequest, GetLoanApiRequestBuilder,
    GetLoanApiRequestActions> GetLoanApiRequestActionsOptions();

class _$GetLoanApiRequestActions extends GetLoanApiRequestActions {
  final StatefulActionsOptions<GetLoanApiRequest, GetLoanApiRequestBuilder,
      GetLoanApiRequestActions> $options;

  final ActionDispatcher<GetLoanApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> skipPresence;

  _$GetLoanApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetLoanApiRequest>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        skipPresence = $options.actionField<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetLoanApiRequestActions(GetLoanApiRequestActionsOptions options) =>
      _$GetLoanApiRequestActions._(options());

  @override
  GetLoanApiRequest get $initial => GetLoanApiRequest();

  @override
  GetLoanApiRequestBuilder $newBuilder() => GetLoanApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.skipPresence,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    skipPresence.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetLoanApiRequestGetLoanApiRequestActions> get $serializer => GetLoanApiRequestGetLoanApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetLoanApiRequest);
}
