// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_picks_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompletePicksApiRequest> _$completePicksApiRequestSerializer =
    new _$CompletePicksApiRequestSerializer();

class _$CompletePicksApiRequestSerializer
    implements StructuredSerializer<CompletePicksApiRequest> {
  @override
  final Iterable<Type> types = const [
    CompletePicksApiRequest,
    _$CompletePicksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CompletePicksApiRequest';

  @override
  Iterable serialize(Serializers serializers, CompletePicksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.completeRequests != null) {
      result
        ..add('completeRequests')
        ..add(serializers.serialize(object.completeRequests,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CompletePickApiRequest)])));
    }

    return result;
  }

  @override
  CompletePicksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompletePicksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'completeRequests':
          result.completeRequests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CompletePickApiRequest)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CompletePicksApiRequest extends CompletePicksApiRequest {
  @override
  final BuiltList<CompletePickApiRequest> completeRequests;

  factory _$CompletePicksApiRequest(
          [void updates(CompletePicksApiRequestBuilder b)]) =>
      (new CompletePicksApiRequestBuilder()..update(updates)).build();

  _$CompletePicksApiRequest._({this.completeRequests}) : super._();

  @override
  CompletePicksApiRequest rebuild(
          void updates(CompletePicksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CompletePicksApiRequestBuilder toBuilder() =>
      new CompletePicksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompletePicksApiRequest &&
        completeRequests == other.completeRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, completeRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompletePicksApiRequest')
          ..add('completeRequests', completeRequests))
        .toString();
  }
}

class CompletePicksApiRequestBuilder
    implements
        Builder<CompletePicksApiRequest, CompletePicksApiRequestBuilder> {
  _$CompletePicksApiRequest _$v;

  ListBuilder<CompletePickApiRequest> _completeRequests;
  ListBuilder<CompletePickApiRequest> get completeRequests =>
      _$this._completeRequests ??= new ListBuilder<CompletePickApiRequest>();
  set completeRequests(ListBuilder<CompletePickApiRequest> completeRequests) =>
      _$this._completeRequests = completeRequests;

  CompletePicksApiRequestBuilder();

  CompletePicksApiRequestBuilder get _$this {
    if (_$v != null) {
      _completeRequests = _$v.completeRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompletePicksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompletePicksApiRequest;
  }

  @override
  void update(void updates(CompletePicksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CompletePicksApiRequest build() {
    _$CompletePicksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CompletePicksApiRequest._(
              completeRequests: _completeRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'completeRequests';
        _completeRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompletePicksApiRequest', _$failedField, e.toString());
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
    CompletePicksApiRequest,
    CompletePicksApiRequestBuilder,
    CompletePicksApiRequestActions> CompletePicksApiRequestActionsOptions();

class _$CompletePicksApiRequestActions extends CompletePicksApiRequestActions {
  final StatefulActionsOptions<CompletePicksApiRequest,
      CompletePicksApiRequestBuilder, CompletePicksApiRequestActions> $options;

  final ActionDispatcher<CompletePicksApiRequest> $replace;
  final FieldDispatcher<BuiltList<CompletePickApiRequest>> completeRequests;

  _$CompletePicksApiRequestActions._(this.$options)
      : $replace = $options.action<CompletePicksApiRequest>(
            '\$replace', (a) => a?.$replace),
        completeRequests = $options.field<BuiltList<CompletePickApiRequest>>(
            'completeRequests',
            (a) => a?.completeRequests,
            (s) => s?.completeRequests,
            (p, b) => p?.completeRequests = b),
        super._();

  factory _$CompletePicksApiRequestActions(
          CompletePicksApiRequestActionsOptions options) =>
      _$CompletePicksApiRequestActions._(options());

  @override
  CompletePicksApiRequest get $initial => CompletePicksApiRequest();

  @override
  CompletePicksApiRequestBuilder $newBuilder() =>
      CompletePicksApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.completeRequests,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    completeRequests.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CompletePicksApiRequest);
}
