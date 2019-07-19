// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_usages_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveCaseUsagesApiResponse> _$saveCaseUsagesApiResponseSerializer =
    new _$SaveCaseUsagesApiResponseSerializer();

class _$SaveCaseUsagesApiResponseSerializer
    implements StructuredSerializer<SaveCaseUsagesApiResponse> {
  @override
  final Iterable<Type> types = const [
    SaveCaseUsagesApiResponse,
    _$SaveCaseUsagesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/SaveCaseUsagesApiResponse';

  @override
  Iterable serialize(Serializers serializers, SaveCaseUsagesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.confirmUsageFailed != null) {
      result
        ..add('confirmUsageFailed')
        ..add(serializers.serialize(object.confirmUsageFailed,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  SaveCaseUsagesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveCaseUsagesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'confirmUsageFailed':
          result.confirmUsageFailed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SaveCaseUsagesApiResponse extends SaveCaseUsagesApiResponse {
  @override
  final bool confirmUsageFailed;

  factory _$SaveCaseUsagesApiResponse(
          [void updates(SaveCaseUsagesApiResponseBuilder b)]) =>
      (new SaveCaseUsagesApiResponseBuilder()..update(updates)).build();

  _$SaveCaseUsagesApiResponse._({this.confirmUsageFailed}) : super._();

  @override
  SaveCaseUsagesApiResponse rebuild(
          void updates(SaveCaseUsagesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveCaseUsagesApiResponseBuilder toBuilder() =>
      new SaveCaseUsagesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveCaseUsagesApiResponse &&
        confirmUsageFailed == other.confirmUsageFailed;
  }

  @override
  int get hashCode {
    return $jf($jc(0, confirmUsageFailed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveCaseUsagesApiResponse')
          ..add('confirmUsageFailed', confirmUsageFailed))
        .toString();
  }
}

class SaveCaseUsagesApiResponseBuilder
    implements
        Builder<SaveCaseUsagesApiResponse, SaveCaseUsagesApiResponseBuilder> {
  _$SaveCaseUsagesApiResponse _$v;

  bool _confirmUsageFailed;

  bool get confirmUsageFailed => _$this._confirmUsageFailed;

  set confirmUsageFailed(bool confirmUsageFailed) =>
      _$this._confirmUsageFailed = confirmUsageFailed;

  SaveCaseUsagesApiResponseBuilder();

  SaveCaseUsagesApiResponseBuilder get _$this {
    if (_$v != null) {
      _confirmUsageFailed = _$v.confirmUsageFailed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveCaseUsagesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveCaseUsagesApiResponse;
  }

  @override
  void update(void updates(SaveCaseUsagesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveCaseUsagesApiResponse build() {
    final _$result = _$v ??
        new _$SaveCaseUsagesApiResponse._(
            confirmUsageFailed: confirmUsageFailed);
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
    SaveCaseUsagesApiResponse,
    SaveCaseUsagesApiResponseBuilder,
    SaveCaseUsagesApiResponseActions> SaveCaseUsagesApiResponseActionsOptions();

class _$SaveCaseUsagesApiResponseActions
    extends SaveCaseUsagesApiResponseActions {
  final StatefulActionsOptions<
      SaveCaseUsagesApiResponse,
      SaveCaseUsagesApiResponseBuilder,
      SaveCaseUsagesApiResponseActions> options$;

  final ActionDispatcher<SaveCaseUsagesApiResponse> replace$;
  final FieldDispatcher<bool> confirmUsageFailed;

  _$SaveCaseUsagesApiResponseActions._(this.options$)
      : replace$ = options$.action<SaveCaseUsagesApiResponse>(
            'replace\$', (a) => a?.replace$),
        confirmUsageFailed = options$.field<bool>(
            'confirmUsageFailed',
            (a) => a?.confirmUsageFailed,
            (s) => s?.confirmUsageFailed,
            (p, b) => p?.confirmUsageFailed = b),
        super._();

  factory _$SaveCaseUsagesApiResponseActions(
          SaveCaseUsagesApiResponseActionsOptions options) =>
      _$SaveCaseUsagesApiResponseActions._(options());

  @override
  SaveCaseUsagesApiResponse get initialState$ => SaveCaseUsagesApiResponse();

  @override
  SaveCaseUsagesApiResponseBuilder newBuilder$() =>
      SaveCaseUsagesApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.confirmUsageFailed,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    confirmUsageFailed.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
