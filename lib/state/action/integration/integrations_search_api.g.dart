// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations_search_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<IntegrationsSearchApiRequest>,
        ApiResult<IntegrationsSearchApiResponse>>,
    CommandStateBuilder<ApiCommand<IntegrationsSearchApiRequest>,
        ApiResult<IntegrationsSearchApiResponse>>,
    IntegrationsSearchApi> IntegrationsSearchApiOptions();

class _$IntegrationsSearchApi extends IntegrationsSearchApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>,
      CommandStateBuilder<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>,
      IntegrationsSearchApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>,
          IntegrationsSearchApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>,
          IntegrationsSearchApi,
          Command<ApiCommand<IntegrationsSearchApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>,
          IntegrationsSearchApi,
          CommandResult<ApiResult<IntegrationsSearchApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>,
          IntegrationsSearchApi,
          CommandProgress>> $progress;

  _$IntegrationsSearchApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<IntegrationsSearchApiRequest>,
                    ApiResult<IntegrationsSearchApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<IntegrationsSearchApiRequest>,
                ApiResult<IntegrationsSearchApiResponse>,
                IntegrationsSearchApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<IntegrationsSearchApiRequest>,
                    ApiResult<IntegrationsSearchApiResponse>,
                    IntegrationsSearchApi,
                    Command<ApiCommand<IntegrationsSearchApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<IntegrationsSearchApiRequest>,
                    ApiResult<IntegrationsSearchApiResponse>,
                    IntegrationsSearchApi,
                    CommandResult<ApiResult<IntegrationsSearchApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<IntegrationsSearchApiRequest>,
                ApiResult<IntegrationsSearchApiResponse>,
                IntegrationsSearchApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$IntegrationsSearchApi(IntegrationsSearchApiOptions options) =>
      _$IntegrationsSearchApi._(options());

  @override
  CommandState<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>
      get $initial => CommandState<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>();

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
        FullType(ApiCommand, [FullType(IntegrationsSearchApiRequest)]),
        FullType(ApiResult, [FullType(IntegrationsSearchApiResponse)])
      ]);

  @override
  ApiCommandBuilder<IntegrationsSearchApiRequest> newCommandBuilder() =>
      ApiCommand<IntegrationsSearchApiRequest>().toBuilder();

  @override
  ApiResultBuilder<IntegrationsSearchApiResponse> newResultBuilder() =>
      ApiResult<IntegrationsSearchApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  IntegrationsSearchApiRequestBuilder newCommandPayloadBuilder() =>
      IntegrationsSearchApiRequest().toBuilder();

  @override
  IntegrationsSearchApiResponseBuilder newResultPayloadBuilder() =>
      IntegrationsSearchApiResponse().toBuilder();

  @override
  Serializer<IntegrationsSearchApiRequest> get commandPayloadSerializer =>
      IntegrationsSearchApiRequest.serializer;

  @override
  Serializer<IntegrationsSearchApiResponse> get resultPayloadSerializer =>
      IntegrationsSearchApiResponse.serializer;
}
