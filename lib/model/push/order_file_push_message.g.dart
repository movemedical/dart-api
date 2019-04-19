// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_file_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderFilePushMessage> _$orderFilePushMessageSerializer =
    new _$OrderFilePushMessageSerializer();

class _$OrderFilePushMessageSerializer
    implements StructuredSerializer<OrderFilePushMessage> {
  @override
  final Iterable<Type> types = const [
    OrderFilePushMessage,
    _$OrderFilePushMessage
  ];
  @override
  final String wireName = 'movemedical_api/model/push/OrderFilePushMessage';

  @override
  Iterable serialize(Serializers serializers, OrderFilePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderFileId != null) {
      result
        ..add('orderFileId')
        ..add(serializers.serialize(object.orderFileId,
            specifiedType: const FullType(String)));
    }
    if (object.fileId != null) {
      result
        ..add('fileId')
        ..add(serializers.serialize(object.fileId,
            specifiedType: const FullType(String)));
    }
    if (object.updateType != null) {
      result
        ..add('updateType')
        ..add(serializers.serialize(object.updateType,
            specifiedType: const FullType(OrderFilePushMessageFileUpdateType)));
    }
    if (object.percentUploadedDecimalForm != null) {
      result
        ..add('percentUploadedDecimalForm')
        ..add(serializers.serialize(object.percentUploadedDecimalForm,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  OrderFilePushMessage deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderFilePushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderFileId':
          result.orderFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(OrderFilePushMessageFileUpdateType))
              as OrderFilePushMessageFileUpdateType;
          break;
        case 'percentUploadedDecimalForm':
          result.percentUploadedDecimalForm = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderFilePushMessage extends OrderFilePushMessage {
  @override
  final String orderFileId;
  @override
  final String fileId;
  @override
  final OrderFilePushMessageFileUpdateType updateType;
  @override
  final double percentUploadedDecimalForm;

  factory _$OrderFilePushMessage(
          [void updates(OrderFilePushMessageBuilder b)]) =>
      (new OrderFilePushMessageBuilder()..update(updates)).build();

  _$OrderFilePushMessage._(
      {this.orderFileId,
      this.fileId,
      this.updateType,
      this.percentUploadedDecimalForm})
      : super._();

  @override
  OrderFilePushMessage rebuild(void updates(OrderFilePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFilePushMessageBuilder toBuilder() =>
      new OrderFilePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFilePushMessage &&
        orderFileId == other.orderFileId &&
        fileId == other.fileId &&
        updateType == other.updateType &&
        percentUploadedDecimalForm == other.percentUploadedDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orderFileId.hashCode), fileId.hashCode),
            updateType.hashCode),
        percentUploadedDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderFilePushMessage')
          ..add('orderFileId', orderFileId)
          ..add('fileId', fileId)
          ..add('updateType', updateType)
          ..add('percentUploadedDecimalForm', percentUploadedDecimalForm))
        .toString();
  }
}

class OrderFilePushMessageBuilder
    implements Builder<OrderFilePushMessage, OrderFilePushMessageBuilder> {
  _$OrderFilePushMessage _$v;

  String _orderFileId;
  String get orderFileId => _$this._orderFileId;
  set orderFileId(String orderFileId) => _$this._orderFileId = orderFileId;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  OrderFilePushMessageFileUpdateType _updateType;
  OrderFilePushMessageFileUpdateType get updateType => _$this._updateType;
  set updateType(OrderFilePushMessageFileUpdateType updateType) =>
      _$this._updateType = updateType;

  double _percentUploadedDecimalForm;
  double get percentUploadedDecimalForm => _$this._percentUploadedDecimalForm;
  set percentUploadedDecimalForm(double percentUploadedDecimalForm) =>
      _$this._percentUploadedDecimalForm = percentUploadedDecimalForm;

  OrderFilePushMessageBuilder();

  OrderFilePushMessageBuilder get _$this {
    if (_$v != null) {
      _orderFileId = _$v.orderFileId;
      _fileId = _$v.fileId;
      _updateType = _$v.updateType;
      _percentUploadedDecimalForm = _$v.percentUploadedDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFilePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderFilePushMessage;
  }

  @override
  void update(void updates(OrderFilePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderFilePushMessage build() {
    final _$result = _$v ??
        new _$OrderFilePushMessage._(
            orderFileId: orderFileId,
            fileId: fileId,
            updateType: updateType,
            percentUploadedDecimalForm: percentUploadedDecimalForm);
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
    OrderFilePushMessage,
    OrderFilePushMessageBuilder,
    OrderFilePushMessageActions> OrderFilePushMessageActionsOptions();

class _$OrderFilePushMessageActions extends OrderFilePushMessageActions {
  final StatefulActionsOptions<OrderFilePushMessage,
      OrderFilePushMessageBuilder, OrderFilePushMessageActions> options$;

  final ActionDispatcher<OrderFilePushMessage> replace$;
  final FieldDispatcher<String> orderFileId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<OrderFilePushMessageFileUpdateType> updateType;
  final FieldDispatcher<double> percentUploadedDecimalForm;

  _$OrderFilePushMessageActions._(this.options$)
      : replace$ = options$.action<OrderFilePushMessage>(
            'replace\$', (a) => a?.replace$),
        orderFileId = options$.field<String>(
            'orderFileId',
            (a) => a?.orderFileId,
            (s) => s?.orderFileId,
            (p, b) => p?.orderFileId = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        updateType = options$.field<OrderFilePushMessageFileUpdateType>(
            'updateType',
            (a) => a?.updateType,
            (s) => s?.updateType,
            (p, b) => p?.updateType = b),
        percentUploadedDecimalForm = options$.field<double>(
            'percentUploadedDecimalForm',
            (a) => a?.percentUploadedDecimalForm,
            (s) => s?.percentUploadedDecimalForm,
            (p, b) => p?.percentUploadedDecimalForm = b),
        super._();

  factory _$OrderFilePushMessageActions(
          OrderFilePushMessageActionsOptions options) =>
      _$OrderFilePushMessageActions._(options());

  @override
  OrderFilePushMessage get initialState$ => OrderFilePushMessage();

  @override
  OrderFilePushMessageBuilder newBuilder$() => OrderFilePushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderFileId,
        this.fileId,
        this.updateType,
        this.percentUploadedDecimalForm,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderFileId.reducer$(reducer);
    fileId.reducer$(reducer);
    updateType.reducer$(reducer);
    percentUploadedDecimalForm.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
