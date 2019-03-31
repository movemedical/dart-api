// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_order_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveOrderLinesApiRequest> _$saveOrderLinesApiRequestSerializer =
    new _$SaveOrderLinesApiRequestSerializer();

class _$SaveOrderLinesApiRequestSerializer
    implements StructuredSerializer<SaveOrderLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveOrderLinesApiRequest,
    _$SaveOrderLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/SaveOrderLinesApiRequest';

  @override
  Iterable serialize(Serializers serializers, SaveOrderLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.sendToErp != null) {
      result
        ..add('sendToErp')
        ..add(serializers.serialize(object.sendToErp,
            specifiedType: const FullType(bool)));
    }
    if (object.lines != null) {
      result
        ..add('lines')
        ..add(serializers.serialize(object.lines,
            specifiedType: const FullType(BuiltList,
                const [const FullType(SaveOrderLinesApiOrderLine)])));
    }

    return result;
  }

  @override
  SaveOrderLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveOrderLinesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sendToErp':
          result.sendToErp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SaveOrderLinesApiOrderLine)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveOrderLinesApiRequest extends SaveOrderLinesApiRequest {
  @override
  final String orderId;
  @override
  final bool sendToErp;
  @override
  final BuiltList<SaveOrderLinesApiOrderLine> lines;

  factory _$SaveOrderLinesApiRequest(
          [void updates(SaveOrderLinesApiRequestBuilder b)]) =>
      (new SaveOrderLinesApiRequestBuilder()..update(updates)).build();

  _$SaveOrderLinesApiRequest._({this.orderId, this.sendToErp, this.lines})
      : super._();

  @override
  SaveOrderLinesApiRequest rebuild(
          void updates(SaveOrderLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveOrderLinesApiRequestBuilder toBuilder() =>
      new SaveOrderLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveOrderLinesApiRequest &&
        orderId == other.orderId &&
        sendToErp == other.sendToErp &&
        lines == other.lines;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, orderId.hashCode), sendToErp.hashCode), lines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveOrderLinesApiRequest')
          ..add('orderId', orderId)
          ..add('sendToErp', sendToErp)
          ..add('lines', lines))
        .toString();
  }
}

class SaveOrderLinesApiRequestBuilder
    implements
        Builder<SaveOrderLinesApiRequest, SaveOrderLinesApiRequestBuilder> {
  _$SaveOrderLinesApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  bool _sendToErp;
  bool get sendToErp => _$this._sendToErp;
  set sendToErp(bool sendToErp) => _$this._sendToErp = sendToErp;

  ListBuilder<SaveOrderLinesApiOrderLine> _lines;
  ListBuilder<SaveOrderLinesApiOrderLine> get lines =>
      _$this._lines ??= new ListBuilder<SaveOrderLinesApiOrderLine>();
  set lines(ListBuilder<SaveOrderLinesApiOrderLine> lines) =>
      _$this._lines = lines;

  SaveOrderLinesApiRequestBuilder();

  SaveOrderLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _sendToErp = _$v.sendToErp;
      _lines = _$v.lines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveOrderLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveOrderLinesApiRequest;
  }

  @override
  void update(void updates(SaveOrderLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveOrderLinesApiRequest build() {
    _$SaveOrderLinesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveOrderLinesApiRequest._(
              orderId: orderId, sendToErp: sendToErp, lines: _lines?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveOrderLinesApiRequest', _$failedField, e.toString());
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
    SaveOrderLinesApiRequest,
    SaveOrderLinesApiRequestBuilder,
    SaveOrderLinesApiRequestActions> SaveOrderLinesApiRequestActionsOptions();

class _$SaveOrderLinesApiRequestActions
    extends SaveOrderLinesApiRequestActions {
  final StatefulActionsOptions<
      SaveOrderLinesApiRequest,
      SaveOrderLinesApiRequestBuilder,
      SaveOrderLinesApiRequestActions> $options;

  final ActionDispatcher<SaveOrderLinesApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<bool> sendToErp;
  final FieldDispatcher<BuiltList<SaveOrderLinesApiOrderLine>> lines;

  _$SaveOrderLinesApiRequestActions._(this.$options)
      : $replace = $options.action<SaveOrderLinesApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        sendToErp = $options.actionField<bool>('sendToErp', (a) => a?.sendToErp,
            (s) => s?.sendToErp, (p, b) => p?.sendToErp = b),
        lines = $options.actionField<BuiltList<SaveOrderLinesApiOrderLine>>(
            'lines', (a) => a?.lines, (s) => s?.lines, (p, b) => p?.lines = b),
        super._();

  factory _$SaveOrderLinesApiRequestActions(
          SaveOrderLinesApiRequestActionsOptions options) =>
      _$SaveOrderLinesApiRequestActions._(options());

  @override
  SaveOrderLinesApiRequest get $initial => SaveOrderLinesApiRequest();

  @override
  SaveOrderLinesApiRequestBuilder $newBuilder() =>
      SaveOrderLinesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
        this.sendToErp,
        this.lines,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    sendToErp.$reducer(reducer);
    lines.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<SaveOrderLinesApiRequestSaveOrderLinesApiRequestActions> get $serializer => SaveOrderLinesApiRequestSaveOrderLinesApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SaveOrderLinesApiRequest);
}
