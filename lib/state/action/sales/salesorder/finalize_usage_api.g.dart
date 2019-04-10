// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>>,
    FinalizeUsageApi> FinalizeUsageApiOptions();

class _$FinalizeUsageApi extends FinalizeUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>,
          ApiResult<Empty>>,
      FinalizeUsageApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>,
          FinalizeUsageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FinalizeUsageApiRequest>,
          ApiResult<Empty>,
          FinalizeUsageApi,
          Command<ApiCommand<FinalizeUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>,
          FinalizeUsageApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>,
          FinalizeUsageApi, CommandProgress>> $progress;

  _$FinalizeUsageApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<FinalizeUsageApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<FinalizeUsageApiRequest>,
                ApiResult<Empty>,
                FinalizeUsageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FinalizeUsageApiRequest>,
                    ApiResult<Empty>,
                    FinalizeUsageApi,
                    Command<ApiCommand<FinalizeUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<FinalizeUsageApiRequest>,
                    ApiResult<Empty>,
                    FinalizeUsageApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FinalizeUsageApiRequest>,
                ApiResult<Empty>,
                FinalizeUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FinalizeUsageApi(FinalizeUsageApiOptions options) =>
      _$FinalizeUsageApi._(options());

  @override
  CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateFinalizeUsageApi> get $serializer => CommandStateFinalizeUsageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(FinalizeUsageApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<FinalizeUsageApiRequest> newCommandBuilder() =>
      ApiCommand<FinalizeUsageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  FinalizeUsageApiRequestBuilder newCommandPayloadBuilder() =>
      FinalizeUsageApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<FinalizeUsageApiRequest> get commandPayloadSerializer =>
      FinalizeUsageApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
