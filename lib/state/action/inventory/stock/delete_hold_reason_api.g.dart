// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>,
        ApiResult<Null>>,
    DeleteHoldReasonApi> DeleteHoldReasonApiOptions();

class _$DeleteHoldReasonApi extends DeleteHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Null>>,
      DeleteHoldReasonApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>,
          DeleteHoldReasonApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>,
          DeleteHoldReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Null>,
          DeleteHoldReasonApi,
          Command<ApiCommand<DeleteHoldReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>,
          DeleteHoldReasonApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>,
          DeleteHoldReasonApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>,
          DeleteHoldReasonApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>,
          DeleteHoldReasonApi, CommandProgress>> $progress;

  _$DeleteHoldReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Null>,
                DeleteHoldReasonApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Null>,
                DeleteHoldReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteHoldReasonApiRequest>,
                    ApiResult<Null>,
                    DeleteHoldReasonApi,
                    Command<ApiCommand<DeleteHoldReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Null>,
                DeleteHoldReasonApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Null>,
                DeleteHoldReasonApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Null>,
                DeleteHoldReasonApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Null>,
                DeleteHoldReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteHoldReasonApi(DeleteHoldReasonApiOptions options) =>
      _$DeleteHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDeleteHoldReasonApi> get $serializer => CommandStateDeleteHoldReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteHoldReasonApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
