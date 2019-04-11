// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_pick_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>>,
    CompletePickApi> CompletePickApiOptions();

class _$CompletePickApi extends CompletePickApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>>,
      CompletePickApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>,
          CompletePickApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CompletePickApiRequest>,
          ApiResult<Empty>,
          CompletePickApi,
          Command<ApiCommand<CompletePickApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>,
          CompletePickApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>,
          CompletePickApi, CommandProgress>> $progress;

  _$CompletePickApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CompletePickApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>,
                CompletePickApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CompletePickApiRequest>,
                    ApiResult<Empty>,
                    CompletePickApi,
                    Command<ApiCommand<CompletePickApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CompletePickApiRequest>,
                    ApiResult<Empty>,
                    CompletePickApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CompletePickApiRequest>,
                ApiResult<Empty>,
                CompletePickApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CompletePickApi(CompletePickApiOptions options) =>
      _$CompletePickApi._(options());

  @override
  CommandState<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CompletePickApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CompletePickApiRequest>,
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

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CompletePickApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CompletePickApiRequest> newCommandBuilder() =>
      ApiCommand<CompletePickApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CompletePickApiRequestBuilder newCommandPayloadBuilder() =>
      CompletePickApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CompletePickApiRequest> get commandPayloadSerializer =>
      CompletePickApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
