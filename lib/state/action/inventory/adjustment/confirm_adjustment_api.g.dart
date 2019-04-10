// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_adjustment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>,
        ApiResult<Empty>>,
    ConfirmAdjustmentApi> ConfirmAdjustmentApiOptions();

class _$ConfirmAdjustmentApi extends ConfirmAdjustmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Empty>>,
      ConfirmAdjustmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Empty>,
          ConfirmAdjustmentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Empty>,
          ConfirmAdjustmentApi,
          Command<ApiCommand<ConfirmAdjustmentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Empty>,
          ConfirmAdjustmentApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Empty>,
          ConfirmAdjustmentApi, CommandProgress>> $progress;

  _$ConfirmAdjustmentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Empty>,
                ConfirmAdjustmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmAdjustmentApiRequest>,
                    ApiResult<Empty>,
                    ConfirmAdjustmentApi,
                    Command<ApiCommand<ConfirmAdjustmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmAdjustmentApiRequest>,
                    ApiResult<Empty>,
                    ConfirmAdjustmentApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Empty>,
                ConfirmAdjustmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmAdjustmentApi(ConfirmAdjustmentApiOptions options) =>
      _$ConfirmAdjustmentApi._(options());

  @override
  CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateConfirmAdjustmentApi> get $serializer => CommandStateConfirmAdjustmentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ConfirmAdjustmentApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ConfirmAdjustmentApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmAdjustmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmAdjustmentApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmAdjustmentApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ConfirmAdjustmentApiRequest> get commandPayloadSerializer =>
      ConfirmAdjustmentApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
