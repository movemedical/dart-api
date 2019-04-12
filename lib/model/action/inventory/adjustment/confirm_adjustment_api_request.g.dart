// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_adjustment_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmAdjustmentApiRequest>
    _$confirmAdjustmentApiRequestSerializer =
    new _$ConfirmAdjustmentApiRequestSerializer();

class _$ConfirmAdjustmentApiRequestSerializer
    implements StructuredSerializer<ConfirmAdjustmentApiRequest> {
  @override
  final Iterable<Type> types = const [
    ConfirmAdjustmentApiRequest,
    _$ConfirmAdjustmentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/adjustment/ConfirmAdjustmentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ConfirmAdjustmentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.adjustmentId != null) {
      result
        ..add('adjustmentId')
        ..add(serializers.serialize(object.adjustmentId,
            specifiedType: const FullType(String)));
    }
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ConfirmAdjustmentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmAdjustmentApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'adjustmentId':
          result.adjustmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ConfirmAdjustmentApiRequest extends ConfirmAdjustmentApiRequest {
  @override
  final String adjustmentId;
  @override
  final String erpReference;

  factory _$ConfirmAdjustmentApiRequest(
          [void updates(ConfirmAdjustmentApiRequestBuilder b)]) =>
      (new ConfirmAdjustmentApiRequestBuilder()..update(updates)).build();

  _$ConfirmAdjustmentApiRequest._({this.adjustmentId, this.erpReference})
      : super._();

  @override
  ConfirmAdjustmentApiRequest rebuild(
          void updates(ConfirmAdjustmentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmAdjustmentApiRequestBuilder toBuilder() =>
      new ConfirmAdjustmentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmAdjustmentApiRequest &&
        adjustmentId == other.adjustmentId &&
        erpReference == other.erpReference;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, adjustmentId.hashCode), erpReference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmAdjustmentApiRequest')
          ..add('adjustmentId', adjustmentId)
          ..add('erpReference', erpReference))
        .toString();
  }
}

class ConfirmAdjustmentApiRequestBuilder
    implements
        Builder<ConfirmAdjustmentApiRequest,
            ConfirmAdjustmentApiRequestBuilder> {
  _$ConfirmAdjustmentApiRequest _$v;

  String _adjustmentId;
  String get adjustmentId => _$this._adjustmentId;
  set adjustmentId(String adjustmentId) => _$this._adjustmentId = adjustmentId;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  ConfirmAdjustmentApiRequestBuilder();

  ConfirmAdjustmentApiRequestBuilder get _$this {
    if (_$v != null) {
      _adjustmentId = _$v.adjustmentId;
      _erpReference = _$v.erpReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmAdjustmentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmAdjustmentApiRequest;
  }

  @override
  void update(void updates(ConfirmAdjustmentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmAdjustmentApiRequest build() {
    final _$result = _$v ??
        new _$ConfirmAdjustmentApiRequest._(
            adjustmentId: adjustmentId, erpReference: erpReference);
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
    ConfirmAdjustmentApiRequest,
    ConfirmAdjustmentApiRequestBuilder,
    ConfirmAdjustmentApiRequestActions> ConfirmAdjustmentApiRequestActionsOptions();

class _$ConfirmAdjustmentApiRequestActions
    extends ConfirmAdjustmentApiRequestActions {
  final StatefulActionsOptions<
      ConfirmAdjustmentApiRequest,
      ConfirmAdjustmentApiRequestBuilder,
      ConfirmAdjustmentApiRequestActions> $options;

  final ActionDispatcher<ConfirmAdjustmentApiRequest> $replace;
  final FieldDispatcher<String> adjustmentId;
  final FieldDispatcher<String> erpReference;

  _$ConfirmAdjustmentApiRequestActions._(this.$options)
      : $replace = $options.action<ConfirmAdjustmentApiRequest>(
            '\$replace', (a) => a?.$replace),
        adjustmentId = $options.field<String>(
            'adjustmentId',
            (a) => a?.adjustmentId,
            (s) => s?.adjustmentId,
            (p, b) => p?.adjustmentId = b),
        erpReference = $options.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        super._();

  factory _$ConfirmAdjustmentApiRequestActions(
          ConfirmAdjustmentApiRequestActionsOptions options) =>
      _$ConfirmAdjustmentApiRequestActions._(options());

  @override
  ConfirmAdjustmentApiRequest get $initial => ConfirmAdjustmentApiRequest();

  @override
  ConfirmAdjustmentApiRequestBuilder $newBuilder() =>
      ConfirmAdjustmentApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.adjustmentId,
        this.erpReference,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    adjustmentId.$reducer(reducer);
    erpReference.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ConfirmAdjustmentApiRequest);
}
