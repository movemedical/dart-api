// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_case_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>>,
    CancelCaseEventApi> CancelCaseEventApiOptions();

class _$CancelCaseEventApi extends CancelCaseEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Null>>,
      CancelCaseEventApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>,
          CancelCaseEventApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>,
          CancelCaseEventApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Null>,
          CancelCaseEventApi,
          Command<ApiCommand<CancelCaseEventApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>,
          CancelCaseEventApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>,
          CancelCaseEventApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>,
          CancelCaseEventApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>,
          CancelCaseEventApi, CommandProgress>> $progress;

  _$CancelCaseEventApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Null>,
                CancelCaseEventApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Null>,
                CancelCaseEventApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelCaseEventApiRequest>,
                    ApiResult<Null>,
                    CancelCaseEventApi,
                    Command<ApiCommand<CancelCaseEventApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Null>,
                CancelCaseEventApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Null>,
                CancelCaseEventApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Null>,
                CancelCaseEventApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Null>,
                CancelCaseEventApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelCaseEventApi(CancelCaseEventApiOptions options) =>
      _$CancelCaseEventApi._(options());

  @override
  CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelCaseEventApiRequest>, ApiResult<Null>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateCancelCaseEventApi> get $serializer => CommandStateCancelCaseEventApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelCaseEventApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
