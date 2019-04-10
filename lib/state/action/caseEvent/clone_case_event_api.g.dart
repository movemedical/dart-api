// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clone_case_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CloneCaseEventApiRequest>,
        ApiResult<CloneCaseEventApiResponse>>,
    CommandStateBuilder<ApiCommand<CloneCaseEventApiRequest>,
        ApiResult<CloneCaseEventApiResponse>>,
    CloneCaseEventApi> CloneCaseEventApiOptions();

class _$CloneCaseEventApi extends CloneCaseEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>>,
      CommandStateBuilder<ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>>,
      CloneCaseEventApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>,
          CloneCaseEventApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>,
          CloneCaseEventApi,
          Command<ApiCommand<CloneCaseEventApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>,
          CloneCaseEventApi,
          CommandResult<ApiResult<CloneCaseEventApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>,
          CloneCaseEventApi,
          CommandProgress>> $progress;

  _$CloneCaseEventApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CloneCaseEventApiRequest>,
                    ApiResult<CloneCaseEventApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CloneCaseEventApiRequest>,
                ApiResult<CloneCaseEventApiResponse>,
                CloneCaseEventApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CloneCaseEventApiRequest>,
                    ApiResult<CloneCaseEventApiResponse>,
                    CloneCaseEventApi,
                    Command<ApiCommand<CloneCaseEventApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CloneCaseEventApiRequest>,
                    ApiResult<CloneCaseEventApiResponse>,
                    CloneCaseEventApi,
                    CommandResult<ApiResult<CloneCaseEventApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CloneCaseEventApiRequest>,
                ApiResult<CloneCaseEventApiResponse>,
                CloneCaseEventApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CloneCaseEventApi(CloneCaseEventApiOptions options) =>
      _$CloneCaseEventApi._(options());

  @override
  CommandState<ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>>
      get $initial => CommandState<ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CloneCaseEventApiRequest>,
          ApiResult<CloneCaseEventApiResponse>>();

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
// Serializer<CommandStateCloneCaseEventApi> get $serializer => CommandStateCloneCaseEventApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CloneCaseEventApiRequest)]),
        FullType(ApiResult, [FullType(CloneCaseEventApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CloneCaseEventApiRequest> newCommandBuilder() =>
      ApiCommand<CloneCaseEventApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CloneCaseEventApiResponse> newResultBuilder() =>
      ApiResult<CloneCaseEventApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CloneCaseEventApiRequestBuilder newCommandPayloadBuilder() =>
      CloneCaseEventApiRequest().toBuilder();

  @override
  CloneCaseEventApiResponseBuilder newResultPayloadBuilder() =>
      CloneCaseEventApiResponse().toBuilder();

  @override
  Serializer<CloneCaseEventApiRequest> get commandPayloadSerializer =>
      CloneCaseEventApiRequest.serializer;

  @override
  Serializer<CloneCaseEventApiResponse> get resultPayloadSerializer =>
      CloneCaseEventApiResponse.serializer;
}
