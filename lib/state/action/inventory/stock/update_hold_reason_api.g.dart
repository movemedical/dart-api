// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>,
        ApiResult<Null>>,
    UpdateHoldReasonApi> UpdateHoldReasonApiOptions();

class _$UpdateHoldReasonApi extends UpdateHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Null>>,
      UpdateHoldReasonApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>,
          UpdateHoldReasonApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>,
          UpdateHoldReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Null>,
          UpdateHoldReasonApi,
          Command<ApiCommand<UpdateHoldReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>,
          UpdateHoldReasonApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>,
          UpdateHoldReasonApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>,
          UpdateHoldReasonApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>,
          UpdateHoldReasonApi, CommandProgress>> $progress;

  _$UpdateHoldReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Null>,
                UpdateHoldReasonApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Null>,
                UpdateHoldReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHoldReasonApiRequest>,
                    ApiResult<Null>,
                    UpdateHoldReasonApi,
                    Command<ApiCommand<UpdateHoldReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Null>,
                UpdateHoldReasonApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Null>,
                UpdateHoldReasonApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Null>,
                UpdateHoldReasonApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Null>,
                UpdateHoldReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateHoldReasonApi(UpdateHoldReasonApiOptions options) =>
      _$UpdateHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateHoldReasonApi> get $serializer => CommandStateUpdateHoldReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateHoldReasonApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
