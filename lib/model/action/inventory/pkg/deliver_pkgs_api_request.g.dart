// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_pkgs_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeliverPkgsApiRequest> _$deliverPkgsApiRequestSerializer =
    new _$DeliverPkgsApiRequestSerializer();

class _$DeliverPkgsApiRequestSerializer
    implements StructuredSerializer<DeliverPkgsApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeliverPkgsApiRequest,
    _$DeliverPkgsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/DeliverPkgsApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeliverPkgsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deliverRequests != null) {
      result
        ..add('deliverRequests')
        ..add(serializers.serialize(object.deliverRequests,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DeliverPkgApiRequest)])));
    }

    return result;
  }

  @override
  DeliverPkgsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeliverPkgsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deliverRequests':
          result.deliverRequests.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DeliverPkgApiRequest)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DeliverPkgsApiRequest extends DeliverPkgsApiRequest {
  @override
  final BuiltList<DeliverPkgApiRequest> deliverRequests;

  factory _$DeliverPkgsApiRequest(
          [void updates(DeliverPkgsApiRequestBuilder b)]) =>
      (new DeliverPkgsApiRequestBuilder()..update(updates)).build();

  _$DeliverPkgsApiRequest._({this.deliverRequests}) : super._();

  @override
  DeliverPkgsApiRequest rebuild(void updates(DeliverPkgsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliverPkgsApiRequestBuilder toBuilder() =>
      new DeliverPkgsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliverPkgsApiRequest &&
        deliverRequests == other.deliverRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deliverRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeliverPkgsApiRequest')
          ..add('deliverRequests', deliverRequests))
        .toString();
  }
}

class DeliverPkgsApiRequestBuilder
    implements Builder<DeliverPkgsApiRequest, DeliverPkgsApiRequestBuilder> {
  _$DeliverPkgsApiRequest _$v;

  ListBuilder<DeliverPkgApiRequest> _deliverRequests;
  ListBuilder<DeliverPkgApiRequest> get deliverRequests =>
      _$this._deliverRequests ??= new ListBuilder<DeliverPkgApiRequest>();
  set deliverRequests(ListBuilder<DeliverPkgApiRequest> deliverRequests) =>
      _$this._deliverRequests = deliverRequests;

  DeliverPkgsApiRequestBuilder();

  DeliverPkgsApiRequestBuilder get _$this {
    if (_$v != null) {
      _deliverRequests = _$v.deliverRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliverPkgsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeliverPkgsApiRequest;
  }

  @override
  void update(void updates(DeliverPkgsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeliverPkgsApiRequest build() {
    _$DeliverPkgsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$DeliverPkgsApiRequest._(
              deliverRequests: _deliverRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverRequests';
        _deliverRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeliverPkgsApiRequest', _$failedField, e.toString());
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
    DeliverPkgsApiRequest,
    DeliverPkgsApiRequestBuilder,
    DeliverPkgsApiRequestActions> DeliverPkgsApiRequestActionsOptions();

class _$DeliverPkgsApiRequestActions extends DeliverPkgsApiRequestActions {
  final StatefulActionsOptions<DeliverPkgsApiRequest,
      DeliverPkgsApiRequestBuilder, DeliverPkgsApiRequestActions> $options;

  final ActionDispatcher<DeliverPkgsApiRequest> $replace;
  final FieldDispatcher<BuiltList<DeliverPkgApiRequest>> deliverRequests;

  _$DeliverPkgsApiRequestActions._(this.$options)
      : $replace = $options.action<DeliverPkgsApiRequest>(
            '\$replace', (a) => a?.$replace),
        deliverRequests = $options.actionField<BuiltList<DeliverPkgApiRequest>>(
            'deliverRequests',
            (a) => a?.deliverRequests,
            (s) => s?.deliverRequests,
            (p, b) => p?.deliverRequests = b),
        super._();

  factory _$DeliverPkgsApiRequestActions(
          DeliverPkgsApiRequestActionsOptions options) =>
      _$DeliverPkgsApiRequestActions._(options());

  @override
  DeliverPkgsApiRequest get $initial => DeliverPkgsApiRequest();

  @override
  DeliverPkgsApiRequestBuilder $newBuilder() => DeliverPkgsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.deliverRequests,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    deliverRequests.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<DeliverPkgsApiRequestDeliverPkgsApiRequestActions> get $serializer => DeliverPkgsApiRequestDeliverPkgsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(DeliverPkgsApiRequest);
}
