// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_stock_quantity_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdjustStockQuantityApiRequest>
    _$adjustStockQuantityApiRequestSerializer =
    new _$AdjustStockQuantityApiRequestSerializer();

class _$AdjustStockQuantityApiRequestSerializer
    implements StructuredSerializer<AdjustStockQuantityApiRequest> {
  @override
  final Iterable<Type> types = const [
    AdjustStockQuantityApiRequest,
    _$AdjustStockQuantityApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/AdjustStockQuantityApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AdjustStockQuantityApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.adjustments != null) {
      result
        ..add('adjustments')
        ..add(serializers.serialize(object.adjustments,
            specifiedType: const FullType(BuiltList,
                const [const FullType(AdjustStockQuantityApiAdjustment)])));
    }
    if (object.adjustmentNote != null) {
      result
        ..add('adjustmentNote')
        ..add(serializers.serialize(object.adjustmentNote,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AdjustStockQuantityApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdjustStockQuantityApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'adjustments':
          result.adjustments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AdjustStockQuantityApiAdjustment)
              ])) as BuiltList);
          break;
        case 'adjustmentNote':
          result.adjustmentNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AdjustStockQuantityApiRequest extends AdjustStockQuantityApiRequest {
  @override
  final BuiltList<AdjustStockQuantityApiAdjustment> adjustments;
  @override
  final String adjustmentNote;

  factory _$AdjustStockQuantityApiRequest(
          [void updates(AdjustStockQuantityApiRequestBuilder b)]) =>
      (new AdjustStockQuantityApiRequestBuilder()..update(updates)).build();

  _$AdjustStockQuantityApiRequest._({this.adjustments, this.adjustmentNote})
      : super._();

  @override
  AdjustStockQuantityApiRequest rebuild(
          void updates(AdjustStockQuantityApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AdjustStockQuantityApiRequestBuilder toBuilder() =>
      new AdjustStockQuantityApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdjustStockQuantityApiRequest &&
        adjustments == other.adjustments &&
        adjustmentNote == other.adjustmentNote;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, adjustments.hashCode), adjustmentNote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdjustStockQuantityApiRequest')
          ..add('adjustments', adjustments)
          ..add('adjustmentNote', adjustmentNote))
        .toString();
  }
}

class AdjustStockQuantityApiRequestBuilder
    implements
        Builder<AdjustStockQuantityApiRequest,
            AdjustStockQuantityApiRequestBuilder> {
  _$AdjustStockQuantityApiRequest _$v;

  ListBuilder<AdjustStockQuantityApiAdjustment> _adjustments;

  ListBuilder<AdjustStockQuantityApiAdjustment> get adjustments =>
      _$this._adjustments ??=
          new ListBuilder<AdjustStockQuantityApiAdjustment>();

  set adjustments(ListBuilder<AdjustStockQuantityApiAdjustment> adjustments) =>
      _$this._adjustments = adjustments;

  String _adjustmentNote;

  String get adjustmentNote => _$this._adjustmentNote;

  set adjustmentNote(String adjustmentNote) =>
      _$this._adjustmentNote = adjustmentNote;

  AdjustStockQuantityApiRequestBuilder();

  AdjustStockQuantityApiRequestBuilder get _$this {
    if (_$v != null) {
      _adjustments = _$v.adjustments?.toBuilder();
      _adjustmentNote = _$v.adjustmentNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdjustStockQuantityApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdjustStockQuantityApiRequest;
  }

  @override
  void update(void updates(AdjustStockQuantityApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AdjustStockQuantityApiRequest build() {
    _$AdjustStockQuantityApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AdjustStockQuantityApiRequest._(
              adjustments: _adjustments?.build(),
              adjustmentNote: adjustmentNote);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'adjustments';
        _adjustments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AdjustStockQuantityApiRequest', _$failedField, e.toString());
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
    AdjustStockQuantityApiRequest,
    AdjustStockQuantityApiRequestBuilder,
    AdjustStockQuantityApiRequestActions> AdjustStockQuantityApiRequestActionsOptions();

class _$AdjustStockQuantityApiRequestActions
    extends AdjustStockQuantityApiRequestActions {
  final StatefulActionsOptions<
      AdjustStockQuantityApiRequest,
      AdjustStockQuantityApiRequestBuilder,
      AdjustStockQuantityApiRequestActions> options$;

  final ActionDispatcher<AdjustStockQuantityApiRequest> replace$;
  final FieldDispatcher<BuiltList<AdjustStockQuantityApiAdjustment>>
      adjustments;
  final FieldDispatcher<String> adjustmentNote;

  _$AdjustStockQuantityApiRequestActions._(this.options$)
      : replace$ = options$.action<AdjustStockQuantityApiRequest>(
            'replace\$', (a) => a?.replace$),
        adjustments =
            options$.field<BuiltList<AdjustStockQuantityApiAdjustment>>(
                'adjustments',
                (a) => a?.adjustments,
                (s) => s?.adjustments,
                (p, b) => p?.adjustments = b),
        adjustmentNote = options$.field<String>(
            'adjustmentNote',
            (a) => a?.adjustmentNote,
            (s) => s?.adjustmentNote,
            (p, b) => p?.adjustmentNote = b),
        super._();

  factory _$AdjustStockQuantityApiRequestActions(
          AdjustStockQuantityApiRequestActionsOptions options) =>
      _$AdjustStockQuantityApiRequestActions._(options());

  @override
  AdjustStockQuantityApiRequest get initialState$ =>
      AdjustStockQuantityApiRequest();

  @override
  AdjustStockQuantityApiRequestBuilder newBuilder$() =>
      AdjustStockQuantityApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.adjustments,
        this.adjustmentNote,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    adjustments.reducer$(reducer);
    adjustmentNote.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
