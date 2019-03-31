// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>,
        ApiResult<Null>>,
    UpdateOrderReasonApi> UpdateOrderReasonApiOptions();

class _$UpdateOrderReasonApi extends UpdateOrderReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Null>>,
      UpdateOrderReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>,
          UpdateOrderReasonApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>,
          UpdateOrderReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Null>,
          UpdateOrderReasonApi,
          Command<ApiCommand<UpdateOrderReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>,
          UpdateOrderReasonApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>,
          UpdateOrderReasonApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>,
          UpdateOrderReasonApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>,
          UpdateOrderReasonApi, CommandProgress>> $progress;

  _$UpdateOrderReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Null>,
                UpdateOrderReasonApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Null>,
                UpdateOrderReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrderReasonApiRequest>,
                    ApiResult<Null>,
                    UpdateOrderReasonApi,
                    Command<ApiCommand<UpdateOrderReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Null>,
                UpdateOrderReasonApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Null>,
                UpdateOrderReasonApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Null>,
                UpdateOrderReasonApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Null>,
                UpdateOrderReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrderReasonApi(UpdateOrderReasonApiOptions options) =>
      _$UpdateOrderReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateOrderReasonApi> get $serializer => CommandStateUpdateOrderReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateOrderReasonApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
