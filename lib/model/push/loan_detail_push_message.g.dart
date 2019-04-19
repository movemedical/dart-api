// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_detail_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoanDetailPushMessage> _$loanDetailPushMessageSerializer =
    new _$LoanDetailPushMessageSerializer();

class _$LoanDetailPushMessageSerializer
    implements StructuredSerializer<LoanDetailPushMessage> {
  @override
  final Iterable<Type> types = const [
    LoanDetailPushMessage,
    _$LoanDetailPushMessage
  ];
  @override
  final String wireName = 'movemedical_api/model/push/LoanDetailPushMessage';

  @override
  Iterable serialize(Serializers serializers, LoanDetailPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.content != null) {
      result
        ..add('content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  LoanDetailPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoanDetailPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoanDetailPushMessage extends LoanDetailPushMessage {
  @override
  final String content;

  factory _$LoanDetailPushMessage(
          [void updates(LoanDetailPushMessageBuilder b)]) =>
      (new LoanDetailPushMessageBuilder()..update(updates)).build();

  _$LoanDetailPushMessage._({this.content}) : super._();

  @override
  LoanDetailPushMessage rebuild(void updates(LoanDetailPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoanDetailPushMessageBuilder toBuilder() =>
      new LoanDetailPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoanDetailPushMessage && content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(0, content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoanDetailPushMessage')
          ..add('content', content))
        .toString();
  }
}

class LoanDetailPushMessageBuilder
    implements Builder<LoanDetailPushMessage, LoanDetailPushMessageBuilder> {
  _$LoanDetailPushMessage _$v;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  LoanDetailPushMessageBuilder();

  LoanDetailPushMessageBuilder get _$this {
    if (_$v != null) {
      _content = _$v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoanDetailPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoanDetailPushMessage;
  }

  @override
  void update(void updates(LoanDetailPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoanDetailPushMessage build() {
    final _$result = _$v ?? new _$LoanDetailPushMessage._(content: content);
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
    LoanDetailPushMessage,
    LoanDetailPushMessageBuilder,
    LoanDetailPushMessageActions> LoanDetailPushMessageActionsOptions();

class _$LoanDetailPushMessageActions extends LoanDetailPushMessageActions {
  final StatefulActionsOptions<LoanDetailPushMessage,
      LoanDetailPushMessageBuilder, LoanDetailPushMessageActions> options$;

  final ActionDispatcher<LoanDetailPushMessage> replace$;
  final FieldDispatcher<String> content;

  _$LoanDetailPushMessageActions._(this.options$)
      : replace$ = options$.action<LoanDetailPushMessage>(
            'replace\$', (a) => a?.replace$),
        content = options$.field<String>('content', (a) => a?.content,
            (s) => s?.content, (p, b) => p?.content = b),
        super._();

  factory _$LoanDetailPushMessageActions(
          LoanDetailPushMessageActionsOptions options) =>
      _$LoanDetailPushMessageActions._(options());

  @override
  LoanDetailPushMessage get initialState$ => LoanDetailPushMessage();

  @override
  LoanDetailPushMessageBuilder newBuilder$() => LoanDetailPushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.content,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    content.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
