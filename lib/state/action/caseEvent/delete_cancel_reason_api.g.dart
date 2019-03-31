// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>,
        ApiResult<Null>>,
    DeleteCancelReasonApi> DeleteCancelReasonApiOptions();

class _$DeleteCancelReasonApi extends DeleteCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Null>>,
      DeleteCancelReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>,
          DeleteCancelReasonApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>,
          DeleteCancelReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Null>,
          DeleteCancelReasonApi,
          Command<ApiCommand<DeleteCancelReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>,
          DeleteCancelReasonApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>,
          DeleteCancelReasonApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>,
          DeleteCancelReasonApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>,
          DeleteCancelReasonApi, CommandProgress>> $progress;

  _$DeleteCancelReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Null>,
                DeleteCancelReasonApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Null>,
                DeleteCancelReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteCancelReasonApiRequest>,
                    ApiResult<Null>,
                    DeleteCancelReasonApi,
                    Command<ApiCommand<DeleteCancelReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Null>,
                DeleteCancelReasonApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Null>,
                DeleteCancelReasonApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Null>,
                DeleteCancelReasonApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Null>,
                DeleteCancelReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteCancelReasonApi(DeleteCancelReasonApiOptions options) =>
      _$DeleteCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDeleteCancelReasonApi> get $serializer => CommandStateDeleteCancelReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteCancelReasonApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
