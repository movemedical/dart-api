// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_apply_preference_cards_to_case_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PreviewApplyPreferenceCardsToCaseApiResponse>
    _$previewApplyPreferenceCardsToCaseApiResponseSerializer =
    new _$PreviewApplyPreferenceCardsToCaseApiResponseSerializer();

class _$PreviewApplyPreferenceCardsToCaseApiResponseSerializer
    implements
        StructuredSerializer<PreviewApplyPreferenceCardsToCaseApiResponse> {
  @override
  final Iterable<Type> types = const [
    PreviewApplyPreferenceCardsToCaseApiResponse,
    _$PreviewApplyPreferenceCardsToCaseApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/PreviewApplyPreferenceCardsToCaseApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      PreviewApplyPreferenceCardsToCaseApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.preview != null) {
      result
        ..add('preview')
        ..add(serializers.serialize(object.preview,
            specifiedType: const FullType(BuiltList, const [
              const FullType(PreviewApplyPreferenceCardsToCaseApiPreview)
            ])));
    }

    return result;
  }

  @override
  PreviewApplyPreferenceCardsToCaseApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PreviewApplyPreferenceCardsToCaseApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'preview':
          result.preview.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(PreviewApplyPreferenceCardsToCaseApiPreview)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$PreviewApplyPreferenceCardsToCaseApiResponse
    extends PreviewApplyPreferenceCardsToCaseApiResponse {
  @override
  final BuiltList<PreviewApplyPreferenceCardsToCaseApiPreview> preview;

  factory _$PreviewApplyPreferenceCardsToCaseApiResponse(
          [void updates(
              PreviewApplyPreferenceCardsToCaseApiResponseBuilder b)]) =>
      (new PreviewApplyPreferenceCardsToCaseApiResponseBuilder()
            ..update(updates))
          .build();

  _$PreviewApplyPreferenceCardsToCaseApiResponse._({this.preview}) : super._();

  @override
  PreviewApplyPreferenceCardsToCaseApiResponse rebuild(
          void updates(
              PreviewApplyPreferenceCardsToCaseApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PreviewApplyPreferenceCardsToCaseApiResponseBuilder toBuilder() =>
      new PreviewApplyPreferenceCardsToCaseApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreviewApplyPreferenceCardsToCaseApiResponse &&
        preview == other.preview;
  }

  @override
  int get hashCode {
    return $jf($jc(0, preview.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PreviewApplyPreferenceCardsToCaseApiResponse')
          ..add('preview', preview))
        .toString();
  }
}

class PreviewApplyPreferenceCardsToCaseApiResponseBuilder
    implements
        Builder<PreviewApplyPreferenceCardsToCaseApiResponse,
            PreviewApplyPreferenceCardsToCaseApiResponseBuilder> {
  _$PreviewApplyPreferenceCardsToCaseApiResponse _$v;

  ListBuilder<PreviewApplyPreferenceCardsToCaseApiPreview> _preview;

  ListBuilder<PreviewApplyPreferenceCardsToCaseApiPreview> get preview =>
      _$this._preview ??=
          new ListBuilder<PreviewApplyPreferenceCardsToCaseApiPreview>();

  set preview(
          ListBuilder<PreviewApplyPreferenceCardsToCaseApiPreview> preview) =>
      _$this._preview = preview;

  PreviewApplyPreferenceCardsToCaseApiResponseBuilder();

  PreviewApplyPreferenceCardsToCaseApiResponseBuilder get _$this {
    if (_$v != null) {
      _preview = _$v.preview?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreviewApplyPreferenceCardsToCaseApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PreviewApplyPreferenceCardsToCaseApiResponse;
  }

  @override
  void update(
      void updates(PreviewApplyPreferenceCardsToCaseApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PreviewApplyPreferenceCardsToCaseApiResponse build() {
    _$PreviewApplyPreferenceCardsToCaseApiResponse _$result;
    try {
      _$result = _$v ??
          new _$PreviewApplyPreferenceCardsToCaseApiResponse._(
              preview: _preview?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'preview';
        _preview?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PreviewApplyPreferenceCardsToCaseApiResponse',
            _$failedField,
            e.toString());
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
    PreviewApplyPreferenceCardsToCaseApiResponse,
    PreviewApplyPreferenceCardsToCaseApiResponseBuilder,
    PreviewApplyPreferenceCardsToCaseApiResponseActions> PreviewApplyPreferenceCardsToCaseApiResponseActionsOptions();

class _$PreviewApplyPreferenceCardsToCaseApiResponseActions
    extends PreviewApplyPreferenceCardsToCaseApiResponseActions {
  final StatefulActionsOptions<
      PreviewApplyPreferenceCardsToCaseApiResponse,
      PreviewApplyPreferenceCardsToCaseApiResponseBuilder,
      PreviewApplyPreferenceCardsToCaseApiResponseActions> $options;

  final ActionDispatcher<PreviewApplyPreferenceCardsToCaseApiResponse> $replace;
  final FieldDispatcher<BuiltList<PreviewApplyPreferenceCardsToCaseApiPreview>>
      preview;

  _$PreviewApplyPreferenceCardsToCaseApiResponseActions._(this.$options)
      : $replace =
            $options.action<PreviewApplyPreferenceCardsToCaseApiResponse>(
                '\$replace', (a) => a?.$replace),
        preview = $options
            .field<BuiltList<PreviewApplyPreferenceCardsToCaseApiPreview>>(
                'preview',
                (a) => a?.preview,
                (s) => s?.preview,
                (p, b) => p?.preview = b),
        super._();

  factory _$PreviewApplyPreferenceCardsToCaseApiResponseActions(
          PreviewApplyPreferenceCardsToCaseApiResponseActionsOptions options) =>
      _$PreviewApplyPreferenceCardsToCaseApiResponseActions._(options());

  @override
  PreviewApplyPreferenceCardsToCaseApiResponse get $initial =>
      PreviewApplyPreferenceCardsToCaseApiResponse();

  @override
  PreviewApplyPreferenceCardsToCaseApiResponseBuilder $newBuilder() =>
      PreviewApplyPreferenceCardsToCaseApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.preview,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    preview.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PreviewApplyPreferenceCardsToCaseApiResponse);
}
