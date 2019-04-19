// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_apply_preference_cards_to_case_api_preference_card_item_specification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>
    _$previewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationSerializer =
    new _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationSerializer();

class _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationSerializer
    implements
        StructuredSerializer<
            PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification> {
  @override
  final Iterable<Type> types = const [
    PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification,
    _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification';

  @override
  Iterable serialize(
      Serializers serializers,
      PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.preferenceCardItemId != null) {
      result
        ..add('preferenceCardItemId')
        ..add(serializers.serialize(object.preferenceCardItemId,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
      deserialize(Serializers serializers, Iterable serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'preferenceCardItemId':
          result.preferenceCardItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
    extends PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification {
  @override
  final String preferenceCardItemId;
  @override
  final int quantity;

  factory _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification(
          [void updates(
              PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder
                  b)]) =>
      (new PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder()
            ..update(updates))
          .build();

  _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification._(
      {this.preferenceCardItemId, this.quantity})
      : super._();

  @override
  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification rebuild(
          void updates(
              PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder
      toBuilder() =>
          new PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification &&
        preferenceCardItemId == other.preferenceCardItemId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, preferenceCardItemId.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification')
          ..add('preferenceCardItemId', preferenceCardItemId)
          ..add('quantity', quantity))
        .toString();
  }
}

class PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder
    implements
        Builder<
            PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification,
            PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder> {
  _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification _$v;

  String _preferenceCardItemId;
  String get preferenceCardItemId => _$this._preferenceCardItemId;
  set preferenceCardItemId(String preferenceCardItemId) =>
      _$this._preferenceCardItemId = preferenceCardItemId;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder();

  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder
      get _$this {
    if (_$v != null) {
      _preferenceCardItemId = _$v.preferenceCardItemId;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification;
  }

  @override
  void update(
      void updates(
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder
              b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
      build() {
    final _$result = _$v ??
        new _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
            ._(preferenceCardItemId: preferenceCardItemId, quantity: quantity);
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
    PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification,
    PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder,
    PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions> PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActionsOptions();

class _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions
    extends PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions {
  final StatefulActionsOptions<
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification,
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder,
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions>
      options$;

  final ActionDispatcher<
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>
      replace$;
  final FieldDispatcher<String> preferenceCardItemId;
  final FieldDispatcher<int> quantity;

  _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions._(
      this.options$)
      : replace$ = options$.action<
                PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>(
            'replace\$', (a) => a?.replace$),
        preferenceCardItemId = options$.field<String>(
            'preferenceCardItemId',
            (a) => a?.preferenceCardItemId,
            (s) => s?.preferenceCardItemId,
            (p, b) => p?.preferenceCardItemId = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions(
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActionsOptions
              options) =>
      _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions
          ._(options());

  @override
  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
      get initialState$ =>
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification();

  @override
  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder
      newBuilder$() =>
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.preferenceCardItemId,
        this.quantity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    preferenceCardItemId.reducer$(reducer);
    quantity.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
