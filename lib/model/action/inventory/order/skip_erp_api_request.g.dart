// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skip_erp_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SkipErpApiRequest> _$skipErpApiRequestSerializer =
    new _$SkipErpApiRequestSerializer();

class _$SkipErpApiRequestSerializer
    implements StructuredSerializer<SkipErpApiRequest> {
  @override
  final Iterable<Type> types = const [SkipErpApiRequest, _$SkipErpApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/SkipErpApiRequest';

  @override
  Iterable serialize(Serializers serializers, SkipErpApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.erpOrderId != null) {
      result
        ..add('erpOrderId')
        ..add(serializers.serialize(object.erpOrderId,
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
  SkipErpApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SkipErpApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'erpOrderId':
          result.erpOrderId = serializers.deserialize(value,
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

class _$SkipErpApiRequest extends SkipErpApiRequest {
  @override
  final String erpOrderId;
  @override
  final String erpReference;

  factory _$SkipErpApiRequest([void updates(SkipErpApiRequestBuilder b)]) =>
      (new SkipErpApiRequestBuilder()..update(updates)).build();

  _$SkipErpApiRequest._({this.erpOrderId, this.erpReference}) : super._();

  @override
  SkipErpApiRequest rebuild(void updates(SkipErpApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SkipErpApiRequestBuilder toBuilder() =>
      new SkipErpApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SkipErpApiRequest &&
        erpOrderId == other.erpOrderId &&
        erpReference == other.erpReference;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, erpOrderId.hashCode), erpReference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SkipErpApiRequest')
          ..add('erpOrderId', erpOrderId)
          ..add('erpReference', erpReference))
        .toString();
  }
}

class SkipErpApiRequestBuilder
    implements Builder<SkipErpApiRequest, SkipErpApiRequestBuilder> {
  _$SkipErpApiRequest _$v;

  String _erpOrderId;
  String get erpOrderId => _$this._erpOrderId;
  set erpOrderId(String erpOrderId) => _$this._erpOrderId = erpOrderId;

  String _erpReference;
  String get erpReference => _$this._erpReference;
  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  SkipErpApiRequestBuilder();

  SkipErpApiRequestBuilder get _$this {
    if (_$v != null) {
      _erpOrderId = _$v.erpOrderId;
      _erpReference = _$v.erpReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SkipErpApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SkipErpApiRequest;
  }

  @override
  void update(void updates(SkipErpApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SkipErpApiRequest build() {
    final _$result = _$v ??
        new _$SkipErpApiRequest._(
            erpOrderId: erpOrderId, erpReference: erpReference);
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

typedef StatefulActionsOptions<SkipErpApiRequest, SkipErpApiRequestBuilder,
    SkipErpApiRequestActions> SkipErpApiRequestActionsOptions();

class _$SkipErpApiRequestActions extends SkipErpApiRequestActions {
  final StatefulActionsOptions<SkipErpApiRequest, SkipErpApiRequestBuilder,
      SkipErpApiRequestActions> options$;

  final ActionDispatcher<SkipErpApiRequest> replace$;
  final FieldDispatcher<String> erpOrderId;
  final FieldDispatcher<String> erpReference;

  _$SkipErpApiRequestActions._(this.options$)
      : replace$ =
            options$.action<SkipErpApiRequest>('replace\$', (a) => a?.replace$),
        erpOrderId = options$.field<String>('erpOrderId', (a) => a?.erpOrderId,
            (s) => s?.erpOrderId, (p, b) => p?.erpOrderId = b),
        erpReference = options$.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        super._();

  factory _$SkipErpApiRequestActions(SkipErpApiRequestActionsOptions options) =>
      _$SkipErpApiRequestActions._(options());

  @override
  SkipErpApiRequest get initialState$ => SkipErpApiRequest();

  @override
  SkipErpApiRequestBuilder newBuilder$() => SkipErpApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.erpOrderId,
        this.erpReference,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    erpOrderId.reducer$(reducer);
    erpReference.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
