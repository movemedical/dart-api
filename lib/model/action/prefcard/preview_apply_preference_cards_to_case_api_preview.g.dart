// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_apply_preference_cards_to_case_api_preview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PreviewApplyPreferenceCardsToCaseApiPreview>
    _$previewApplyPreferenceCardsToCaseApiPreviewSerializer =
    new _$PreviewApplyPreferenceCardsToCaseApiPreviewSerializer();

class _$PreviewApplyPreferenceCardsToCaseApiPreviewSerializer
    implements
        StructuredSerializer<PreviewApplyPreferenceCardsToCaseApiPreview> {
  @override
  final Iterable<Type> types = const [
    PreviewApplyPreferenceCardsToCaseApiPreview,
    _$PreviewApplyPreferenceCardsToCaseApiPreview
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/PreviewApplyPreferenceCardsToCaseApiPreview';

  @override
  Iterable serialize(Serializers serializers,
      PreviewApplyPreferenceCardsToCaseApiPreview object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.itemDescription != null) {
      result
        ..add('itemDescription')
        ..add(serializers.serialize(object.itemDescription,
            specifiedType: const FullType(String)));
    }
    if (object.quantityToIncrement != null) {
      result
        ..add('quantityToIncrement')
        ..add(serializers.serialize(object.quantityToIncrement,
            specifiedType: const FullType(int)));
    }
    if (object.quantityDeduplicated != null) {
      result
        ..add('quantityDeduplicated')
        ..add(serializers.serialize(object.quantityDeduplicated,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  PreviewApplyPreferenceCardsToCaseApiPreview deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PreviewApplyPreferenceCardsToCaseApiPreviewBuilder();

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
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemDescription':
          result.itemDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantityToIncrement':
          result.quantityToIncrement = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityDeduplicated':
          result.quantityDeduplicated = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PreviewApplyPreferenceCardsToCaseApiPreview
    extends PreviewApplyPreferenceCardsToCaseApiPreview {
  @override
  final String itemId;
  @override
  final String itemNumber;
  @override
  final String itemDescription;
  @override
  final int quantityToIncrement;
  @override
  final int quantityDeduplicated;

  factory _$PreviewApplyPreferenceCardsToCaseApiPreview(
          [void updates(
              PreviewApplyPreferenceCardsToCaseApiPreviewBuilder b)]) =>
      (new PreviewApplyPreferenceCardsToCaseApiPreviewBuilder()
            ..update(updates))
          .build();

  _$PreviewApplyPreferenceCardsToCaseApiPreview._(
      {this.itemId,
      this.itemNumber,
      this.itemDescription,
      this.quantityToIncrement,
      this.quantityDeduplicated})
      : super._();

  @override
  PreviewApplyPreferenceCardsToCaseApiPreview rebuild(
          void updates(PreviewApplyPreferenceCardsToCaseApiPreviewBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PreviewApplyPreferenceCardsToCaseApiPreviewBuilder toBuilder() =>
      new PreviewApplyPreferenceCardsToCaseApiPreviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreviewApplyPreferenceCardsToCaseApiPreview &&
        itemId == other.itemId &&
        itemNumber == other.itemNumber &&
        itemDescription == other.itemDescription &&
        quantityToIncrement == other.quantityToIncrement &&
        quantityDeduplicated == other.quantityDeduplicated;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, itemId.hashCode), itemNumber.hashCode),
                itemDescription.hashCode),
            quantityToIncrement.hashCode),
        quantityDeduplicated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PreviewApplyPreferenceCardsToCaseApiPreview')
          ..add('itemId', itemId)
          ..add('itemNumber', itemNumber)
          ..add('itemDescription', itemDescription)
          ..add('quantityToIncrement', quantityToIncrement)
          ..add('quantityDeduplicated', quantityDeduplicated))
        .toString();
  }
}

class PreviewApplyPreferenceCardsToCaseApiPreviewBuilder
    implements
        Builder<PreviewApplyPreferenceCardsToCaseApiPreview,
            PreviewApplyPreferenceCardsToCaseApiPreviewBuilder> {
  _$PreviewApplyPreferenceCardsToCaseApiPreview _$v;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemNumber;

  String get itemNumber => _$this._itemNumber;

  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  String _itemDescription;

  String get itemDescription => _$this._itemDescription;

  set itemDescription(String itemDescription) =>
      _$this._itemDescription = itemDescription;

  int _quantityToIncrement;

  int get quantityToIncrement => _$this._quantityToIncrement;

  set quantityToIncrement(int quantityToIncrement) =>
      _$this._quantityToIncrement = quantityToIncrement;

  int _quantityDeduplicated;

  int get quantityDeduplicated => _$this._quantityDeduplicated;

  set quantityDeduplicated(int quantityDeduplicated) =>
      _$this._quantityDeduplicated = quantityDeduplicated;

  PreviewApplyPreferenceCardsToCaseApiPreviewBuilder();

  PreviewApplyPreferenceCardsToCaseApiPreviewBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _itemNumber = _$v.itemNumber;
      _itemDescription = _$v.itemDescription;
      _quantityToIncrement = _$v.quantityToIncrement;
      _quantityDeduplicated = _$v.quantityDeduplicated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreviewApplyPreferenceCardsToCaseApiPreview other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PreviewApplyPreferenceCardsToCaseApiPreview;
  }

  @override
  void update(
      void updates(PreviewApplyPreferenceCardsToCaseApiPreviewBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PreviewApplyPreferenceCardsToCaseApiPreview build() {
    final _$result = _$v ??
        new _$PreviewApplyPreferenceCardsToCaseApiPreview._(
            itemId: itemId,
            itemNumber: itemNumber,
            itemDescription: itemDescription,
            quantityToIncrement: quantityToIncrement,
            quantityDeduplicated: quantityDeduplicated);
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
    PreviewApplyPreferenceCardsToCaseApiPreview,
    PreviewApplyPreferenceCardsToCaseApiPreviewBuilder,
    PreviewApplyPreferenceCardsToCaseApiPreviewActions> PreviewApplyPreferenceCardsToCaseApiPreviewActionsOptions();

class _$PreviewApplyPreferenceCardsToCaseApiPreviewActions
    extends PreviewApplyPreferenceCardsToCaseApiPreviewActions {
  final StatefulActionsOptions<
      PreviewApplyPreferenceCardsToCaseApiPreview,
      PreviewApplyPreferenceCardsToCaseApiPreviewBuilder,
      PreviewApplyPreferenceCardsToCaseApiPreviewActions> $options;

  final ActionDispatcher<PreviewApplyPreferenceCardsToCaseApiPreview> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> itemDescription;
  final FieldDispatcher<int> quantityToIncrement;
  final FieldDispatcher<int> quantityDeduplicated;

  _$PreviewApplyPreferenceCardsToCaseApiPreviewActions._(this.$options)
      : $replace = $options.action<PreviewApplyPreferenceCardsToCaseApiPreview>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemNumber = $options.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        itemDescription = $options.field<String>(
            'itemDescription',
            (a) => a?.itemDescription,
            (s) => s?.itemDescription,
            (p, b) => p?.itemDescription = b),
        quantityToIncrement = $options.field<int>(
            'quantityToIncrement',
            (a) => a?.quantityToIncrement,
            (s) => s?.quantityToIncrement,
            (p, b) => p?.quantityToIncrement = b),
        quantityDeduplicated = $options.field<int>(
            'quantityDeduplicated',
            (a) => a?.quantityDeduplicated,
            (s) => s?.quantityDeduplicated,
            (p, b) => p?.quantityDeduplicated = b),
        super._();

  factory _$PreviewApplyPreferenceCardsToCaseApiPreviewActions(
          PreviewApplyPreferenceCardsToCaseApiPreviewActionsOptions options) =>
      _$PreviewApplyPreferenceCardsToCaseApiPreviewActions._(options());

  @override
  PreviewApplyPreferenceCardsToCaseApiPreview get $initial =>
      PreviewApplyPreferenceCardsToCaseApiPreview();

  @override
  PreviewApplyPreferenceCardsToCaseApiPreviewBuilder $newBuilder() =>
      PreviewApplyPreferenceCardsToCaseApiPreviewBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.itemNumber,
        this.itemDescription,
        this.quantityToIncrement,
        this.quantityDeduplicated,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    itemNumber.$reducer(reducer);
    itemDescription.$reducer(reducer);
    quantityToIncrement.$reducer(reducer);
    quantityDeduplicated.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PreviewApplyPreferenceCardsToCaseApiPreview);
}
