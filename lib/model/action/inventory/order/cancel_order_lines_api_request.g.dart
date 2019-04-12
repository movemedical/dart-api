// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_order_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelOrderLinesApiRequest> _$cancelOrderLinesApiRequestSerializer =
    new _$CancelOrderLinesApiRequestSerializer();

class _$CancelOrderLinesApiRequestSerializer
    implements StructuredSerializer<CancelOrderLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelOrderLinesApiRequest,
    _$CancelOrderLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CancelOrderLinesApiRequest';

  @override
  Iterable serialize(Serializers serializers, CancelOrderLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cancellations != null) {
      result
        ..add('cancellations')
        ..add(serializers.serialize(object.cancellations,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CancelOrderLinesApiCancellations)])));
    }

    return result;
  }

  @override
  CancelOrderLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelOrderLinesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cancellations':
          result.cancellations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CancelOrderLinesApiCancellations)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CancelOrderLinesApiRequest extends CancelOrderLinesApiRequest {
  @override
  final BuiltList<CancelOrderLinesApiCancellations> cancellations;

  factory _$CancelOrderLinesApiRequest(
          [void updates(CancelOrderLinesApiRequestBuilder b)]) =>
      (new CancelOrderLinesApiRequestBuilder()..update(updates)).build();

  _$CancelOrderLinesApiRequest._({this.cancellations}) : super._();

  @override
  CancelOrderLinesApiRequest rebuild(
          void updates(CancelOrderLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelOrderLinesApiRequestBuilder toBuilder() =>
      new CancelOrderLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelOrderLinesApiRequest &&
        cancellations == other.cancellations;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cancellations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelOrderLinesApiRequest')
          ..add('cancellations', cancellations))
        .toString();
  }
}

class CancelOrderLinesApiRequestBuilder
    implements
        Builder<CancelOrderLinesApiRequest, CancelOrderLinesApiRequestBuilder> {
  _$CancelOrderLinesApiRequest _$v;

  ListBuilder<CancelOrderLinesApiCancellations> _cancellations;

  ListBuilder<CancelOrderLinesApiCancellations> get cancellations =>
      _$this._cancellations ??=
          new ListBuilder<CancelOrderLinesApiCancellations>();

  set cancellations(
          ListBuilder<CancelOrderLinesApiCancellations> cancellations) =>
      _$this._cancellations = cancellations;

  CancelOrderLinesApiRequestBuilder();

  CancelOrderLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _cancellations = _$v.cancellations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelOrderLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelOrderLinesApiRequest;
  }

  @override
  void update(void updates(CancelOrderLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelOrderLinesApiRequest build() {
    _$CancelOrderLinesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CancelOrderLinesApiRequest._(
              cancellations: _cancellations?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cancellations';
        _cancellations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CancelOrderLinesApiRequest', _$failedField, e.toString());
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
    CancelOrderLinesApiRequest,
    CancelOrderLinesApiRequestBuilder,
    CancelOrderLinesApiRequestActions> CancelOrderLinesApiRequestActionsOptions();

class _$CancelOrderLinesApiRequestActions
    extends CancelOrderLinesApiRequestActions {
  final StatefulActionsOptions<
      CancelOrderLinesApiRequest,
      CancelOrderLinesApiRequestBuilder,
      CancelOrderLinesApiRequestActions> $options;

  final ActionDispatcher<CancelOrderLinesApiRequest> $replace;
  final FieldDispatcher<BuiltList<CancelOrderLinesApiCancellations>>
      cancellations;

  _$CancelOrderLinesApiRequestActions._(this.$options)
      : $replace = $options.action<CancelOrderLinesApiRequest>(
            '\$replace', (a) => a?.$replace),
        cancellations =
            $options.field<BuiltList<CancelOrderLinesApiCancellations>>(
                'cancellations',
                (a) => a?.cancellations,
                (s) => s?.cancellations,
                (p, b) => p?.cancellations = b),
        super._();

  factory _$CancelOrderLinesApiRequestActions(
          CancelOrderLinesApiRequestActionsOptions options) =>
      _$CancelOrderLinesApiRequestActions._(options());

  @override
  CancelOrderLinesApiRequest get $initial => CancelOrderLinesApiRequest();

  @override
  CancelOrderLinesApiRequestBuilder $newBuilder() =>
      CancelOrderLinesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.cancellations,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    cancellations.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CancelOrderLinesApiRequest);
}
