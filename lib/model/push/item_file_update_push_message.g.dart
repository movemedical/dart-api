// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_file_update_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ItemFileUpdatePushMessage> _$itemFileUpdatePushMessageSerializer =
    new _$ItemFileUpdatePushMessageSerializer();

class _$ItemFileUpdatePushMessageSerializer
    implements StructuredSerializer<ItemFileUpdatePushMessage> {
  @override
  final Iterable<Type> types = const [
    ItemFileUpdatePushMessage,
    _$ItemFileUpdatePushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/ItemFileUpdatePushMessage';

  @override
  Iterable serialize(Serializers serializers, ItemFileUpdatePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
                const FullType(ItemFileUpdatePushMessageUpdateType)));
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
  ItemFileUpdatePushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemFileUpdatePushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(ItemFileUpdatePushMessageUpdateType))
              as ItemFileUpdatePushMessageUpdateType;
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

class _$ItemFileUpdatePushMessage extends ItemFileUpdatePushMessage {
  @override
  final String itemId;
  @override
  final String fileId;
  @override
  final ItemFileUpdatePushMessageUpdateType updateType;
  @override
  final double percentUploadedDecimalForm;

  factory _$ItemFileUpdatePushMessage(
          [void updates(ItemFileUpdatePushMessageBuilder b)]) =>
      (new ItemFileUpdatePushMessageBuilder()..update(updates)).build();

  _$ItemFileUpdatePushMessage._(
      {this.itemId,
      this.fileId,
      this.updateType,
      this.percentUploadedDecimalForm})
      : super._();

  @override
  ItemFileUpdatePushMessage rebuild(
          void updates(ItemFileUpdatePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFileUpdatePushMessageBuilder toBuilder() =>
      new ItemFileUpdatePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFileUpdatePushMessage &&
        itemId == other.itemId &&
        fileId == other.fileId &&
        updateType == other.updateType &&
        percentUploadedDecimalForm == other.percentUploadedDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, itemId.hashCode), fileId.hashCode), updateType.hashCode),
        percentUploadedDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ItemFileUpdatePushMessage')
          ..add('itemId', itemId)
          ..add('fileId', fileId)
          ..add('updateType', updateType)
          ..add('percentUploadedDecimalForm', percentUploadedDecimalForm))
        .toString();
  }
}

class ItemFileUpdatePushMessageBuilder
    implements
        Builder<ItemFileUpdatePushMessage, ItemFileUpdatePushMessageBuilder> {
  _$ItemFileUpdatePushMessage _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  ItemFileUpdatePushMessageUpdateType _updateType;
  ItemFileUpdatePushMessageUpdateType get updateType => _$this._updateType;
  set updateType(ItemFileUpdatePushMessageUpdateType updateType) =>
      _$this._updateType = updateType;

  double _percentUploadedDecimalForm;
  double get percentUploadedDecimalForm => _$this._percentUploadedDecimalForm;
  set percentUploadedDecimalForm(double percentUploadedDecimalForm) =>
      _$this._percentUploadedDecimalForm = percentUploadedDecimalForm;

  ItemFileUpdatePushMessageBuilder();

  ItemFileUpdatePushMessageBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _fileId = _$v.fileId;
      _updateType = _$v.updateType;
      _percentUploadedDecimalForm = _$v.percentUploadedDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFileUpdatePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ItemFileUpdatePushMessage;
  }

  @override
  void update(void updates(ItemFileUpdatePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ItemFileUpdatePushMessage build() {
    final _$result = _$v ??
        new _$ItemFileUpdatePushMessage._(
            itemId: itemId,
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
    ItemFileUpdatePushMessage,
    ItemFileUpdatePushMessageBuilder,
    ItemFileUpdatePushMessageActions> ItemFileUpdatePushMessageActionsOptions();

class _$ItemFileUpdatePushMessageActions
    extends ItemFileUpdatePushMessageActions {
  final StatefulActionsOptions<
      ItemFileUpdatePushMessage,
      ItemFileUpdatePushMessageBuilder,
      ItemFileUpdatePushMessageActions> $options;

  final ActionDispatcher<ItemFileUpdatePushMessage> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<ItemFileUpdatePushMessageUpdateType> updateType;
  final FieldDispatcher<double> percentUploadedDecimalForm;

  _$ItemFileUpdatePushMessageActions._(this.$options)
      : $replace = $options.action<ItemFileUpdatePushMessage>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        fileId = $options.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        updateType = $options.field<ItemFileUpdatePushMessageUpdateType>(
            'updateType',
            (a) => a?.updateType,
            (s) => s?.updateType,
            (p, b) => p?.updateType = b),
        percentUploadedDecimalForm = $options.field<double>(
            'percentUploadedDecimalForm',
            (a) => a?.percentUploadedDecimalForm,
            (s) => s?.percentUploadedDecimalForm,
            (p, b) => p?.percentUploadedDecimalForm = b),
        super._();

  factory _$ItemFileUpdatePushMessageActions(
          ItemFileUpdatePushMessageActionsOptions options) =>
      _$ItemFileUpdatePushMessageActions._(options());

  @override
  ItemFileUpdatePushMessage get $initial => ItemFileUpdatePushMessage();

  @override
  ItemFileUpdatePushMessageBuilder $newBuilder() =>
      ItemFileUpdatePushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.fileId,
        this.updateType,
        this.percentUploadedDecimalForm,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    fileId.$reducer(reducer);
    updateType.$reducer(reducer);
    percentUploadedDecimalForm.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ItemFileUpdatePushMessage);
}
