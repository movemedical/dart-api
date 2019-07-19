// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_file_update_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipmentFileUpdatePushMessage>
    _$shipmentFileUpdatePushMessageSerializer =
    new _$ShipmentFileUpdatePushMessageSerializer();

class _$ShipmentFileUpdatePushMessageSerializer
    implements StructuredSerializer<ShipmentFileUpdatePushMessage> {
  @override
  final Iterable<Type> types = const [
    ShipmentFileUpdatePushMessage,
    _$ShipmentFileUpdatePushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/ShipmentFileUpdatePushMessage';

  @override
  Iterable serialize(
      Serializers serializers, ShipmentFileUpdatePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
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
            specifiedType:
                const FullType(ShipmentFileUpdatePushMessageFileUpdateType)));
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
  ShipmentFileUpdatePushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipmentFileUpdatePushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType: const FullType(
                      ShipmentFileUpdatePushMessageFileUpdateType))
              as ShipmentFileUpdatePushMessageFileUpdateType;
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

class _$ShipmentFileUpdatePushMessage extends ShipmentFileUpdatePushMessage {
  @override
  final String shipmentId;
  @override
  final String fileId;
  @override
  final ShipmentFileUpdatePushMessageFileUpdateType updateType;
  @override
  final double percentUploadedDecimalForm;

  factory _$ShipmentFileUpdatePushMessage(
          [void updates(ShipmentFileUpdatePushMessageBuilder b)]) =>
      (new ShipmentFileUpdatePushMessageBuilder()..update(updates)).build();

  _$ShipmentFileUpdatePushMessage._(
      {this.shipmentId,
      this.fileId,
      this.updateType,
      this.percentUploadedDecimalForm})
      : super._();

  @override
  ShipmentFileUpdatePushMessage rebuild(
          void updates(ShipmentFileUpdatePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipmentFileUpdatePushMessageBuilder toBuilder() =>
      new ShipmentFileUpdatePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipmentFileUpdatePushMessage &&
        shipmentId == other.shipmentId &&
        fileId == other.fileId &&
        updateType == other.updateType &&
        percentUploadedDecimalForm == other.percentUploadedDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, shipmentId.hashCode), fileId.hashCode),
            updateType.hashCode),
        percentUploadedDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipmentFileUpdatePushMessage')
          ..add('shipmentId', shipmentId)
          ..add('fileId', fileId)
          ..add('updateType', updateType)
          ..add('percentUploadedDecimalForm', percentUploadedDecimalForm))
        .toString();
  }
}

class ShipmentFileUpdatePushMessageBuilder
    implements
        Builder<ShipmentFileUpdatePushMessage,
            ShipmentFileUpdatePushMessageBuilder> {
  _$ShipmentFileUpdatePushMessage _$v;

  String _shipmentId;

  String get shipmentId => _$this._shipmentId;

  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  ShipmentFileUpdatePushMessageFileUpdateType _updateType;

  ShipmentFileUpdatePushMessageFileUpdateType get updateType =>
      _$this._updateType;

  set updateType(ShipmentFileUpdatePushMessageFileUpdateType updateType) =>
      _$this._updateType = updateType;

  double _percentUploadedDecimalForm;

  double get percentUploadedDecimalForm => _$this._percentUploadedDecimalForm;

  set percentUploadedDecimalForm(double percentUploadedDecimalForm) =>
      _$this._percentUploadedDecimalForm = percentUploadedDecimalForm;

  ShipmentFileUpdatePushMessageBuilder();

  ShipmentFileUpdatePushMessageBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _fileId = _$v.fileId;
      _updateType = _$v.updateType;
      _percentUploadedDecimalForm = _$v.percentUploadedDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipmentFileUpdatePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipmentFileUpdatePushMessage;
  }

  @override
  void update(void updates(ShipmentFileUpdatePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipmentFileUpdatePushMessage build() {
    final _$result = _$v ??
        new _$ShipmentFileUpdatePushMessage._(
            shipmentId: shipmentId,
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
    ShipmentFileUpdatePushMessage,
    ShipmentFileUpdatePushMessageBuilder,
    ShipmentFileUpdatePushMessageActions> ShipmentFileUpdatePushMessageActionsOptions();

class _$ShipmentFileUpdatePushMessageActions
    extends ShipmentFileUpdatePushMessageActions {
  final StatefulActionsOptions<
      ShipmentFileUpdatePushMessage,
      ShipmentFileUpdatePushMessageBuilder,
      ShipmentFileUpdatePushMessageActions> options$;

  final ActionDispatcher<ShipmentFileUpdatePushMessage> replace$;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<ShipmentFileUpdatePushMessageFileUpdateType> updateType;
  final FieldDispatcher<double> percentUploadedDecimalForm;

  _$ShipmentFileUpdatePushMessageActions._(this.options$)
      : replace$ = options$.action<ShipmentFileUpdatePushMessage>(
            'replace\$', (a) => a?.replace$),
        shipmentId = options$.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        updateType =
            options$.field<ShipmentFileUpdatePushMessageFileUpdateType>(
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

  factory _$ShipmentFileUpdatePushMessageActions(
          ShipmentFileUpdatePushMessageActionsOptions options) =>
      _$ShipmentFileUpdatePushMessageActions._(options());

  @override
  ShipmentFileUpdatePushMessage get initialState$ =>
      ShipmentFileUpdatePushMessage();

  @override
  ShipmentFileUpdatePushMessageBuilder newBuilder$() =>
      ShipmentFileUpdatePushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.shipmentId,
        this.fileId,
        this.updateType,
        this.percentUploadedDecimalForm,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    shipmentId.reducer$(reducer);
    fileId.reducer$(reducer);
    updateType.reducer$(reducer);
    percentUploadedDecimalForm.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
