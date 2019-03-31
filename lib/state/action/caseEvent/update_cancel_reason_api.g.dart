// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCancelReasonApiRequest>,
        ApiResult<Null>>,
    UpdateCancelReasonApi> UpdateCancelReasonApiOptions();

class _$UpdateCancelReasonApi extends UpdateCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Null>>,
      UpdateCancelReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>,
          UpdateCancelReasonApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>,
          UpdateCancelReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Null>,
          UpdateCancelReasonApi,
          Command<ApiCommand<UpdateCancelReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>,
          UpdateCancelReasonApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>,
          UpdateCancelReasonApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>,
          UpdateCancelReasonApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>,
          UpdateCancelReasonApi, CommandProgress>> $progress;

  _$UpdateCancelReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Null>,
                UpdateCancelReasonApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Null>,
                UpdateCancelReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCancelReasonApiRequest>,
                    ApiResult<Null>,
                    UpdateCancelReasonApi,
                    Command<ApiCommand<UpdateCancelReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Null>,
                UpdateCancelReasonApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Null>,
                UpdateCancelReasonApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Null>,
                UpdateCancelReasonApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Null>,
                UpdateCancelReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCancelReasonApi(UpdateCancelReasonApiOptions options) =>
      _$UpdateCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCancelReasonApi> get $serializer => CommandStateUpdateCancelReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCancelReasonApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
