// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_order_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>,
        ApiResult<Null>>,
    DeleteOrderReasonApi> DeleteOrderReasonApiOptions();

class _$DeleteOrderReasonApi extends DeleteOrderReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Null>>,
      DeleteOrderReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>,
          DeleteOrderReasonApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>,
          DeleteOrderReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Null>,
          DeleteOrderReasonApi,
          Command<ApiCommand<DeleteOrderReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>,
          DeleteOrderReasonApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>,
          DeleteOrderReasonApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>,
          DeleteOrderReasonApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>,
          DeleteOrderReasonApi, CommandProgress>> $progress;

  _$DeleteOrderReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Null>,
                DeleteOrderReasonApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Null>,
                DeleteOrderReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteOrderReasonApiRequest>,
                    ApiResult<Null>,
                    DeleteOrderReasonApi,
                    Command<ApiCommand<DeleteOrderReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Null>,
                DeleteOrderReasonApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Null>,
                DeleteOrderReasonApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Null>,
                DeleteOrderReasonApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Null>,
                DeleteOrderReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteOrderReasonApi(DeleteOrderReasonApiOptions options) =>
      _$DeleteOrderReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDeleteOrderReasonApi> get $serializer => CommandStateDeleteOrderReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteOrderReasonApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
