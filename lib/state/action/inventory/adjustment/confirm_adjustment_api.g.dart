// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_adjustment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>,
        ApiResult<Null>>,
    ConfirmAdjustmentApi> ConfirmAdjustmentApiOptions();

class _$ConfirmAdjustmentApi extends ConfirmAdjustmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Null>>,
      ConfirmAdjustmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>,
          ConfirmAdjustmentApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>,
          ConfirmAdjustmentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Null>,
          ConfirmAdjustmentApi,
          Command<ApiCommand<ConfirmAdjustmentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>,
          ConfirmAdjustmentApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>,
          ConfirmAdjustmentApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>,
          ConfirmAdjustmentApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>,
          ConfirmAdjustmentApi, CommandProgress>> $progress;

  _$ConfirmAdjustmentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Null>,
                ConfirmAdjustmentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Null>,
                ConfirmAdjustmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmAdjustmentApiRequest>,
                    ApiResult<Null>,
                    ConfirmAdjustmentApi,
                    Command<ApiCommand<ConfirmAdjustmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Null>,
                ConfirmAdjustmentApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Null>,
                ConfirmAdjustmentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Null>,
                ConfirmAdjustmentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Null>,
                ConfirmAdjustmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmAdjustmentApi(ConfirmAdjustmentApiOptions options) =>
      _$ConfirmAdjustmentApi._(options());

  @override
  CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateConfirmAdjustmentApi> get $serializer => CommandStateConfirmAdjustmentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ConfirmAdjustmentApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
