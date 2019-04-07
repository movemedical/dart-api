// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BuildVerifyApiRequest>,
        ApiResult<BuildVerifyApiResponse>>,
    CommandStateBuilder<ApiCommand<BuildVerifyApiRequest>,
        ApiResult<BuildVerifyApiResponse>>,
    BuildVerifyApi> BuildVerifyApiOptions();

class _$BuildVerifyApi extends BuildVerifyApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>>,
      CommandStateBuilder<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>>,
      BuildVerifyApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>, BuildVerifyApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>, BuildVerifyApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>,
          BuildVerifyApi,
          Command<ApiCommand<BuildVerifyApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>,
          BuildVerifyApi,
          CommandResult<ApiResult<BuildVerifyApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>, BuildVerifyApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>, BuildVerifyApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>,
          BuildVerifyApi,
          CommandProgress>> $progress;

  _$BuildVerifyApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<BuildVerifyApiRequest>,
                    ApiResult<BuildVerifyApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<BuildVerifyApiRequest>,
                ApiResult<BuildVerifyApiResponse>,
                BuildVerifyApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<BuildVerifyApiRequest>,
                ApiResult<BuildVerifyApiResponse>,
                BuildVerifyApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<BuildVerifyApiRequest>,
                    ApiResult<BuildVerifyApiResponse>,
                    BuildVerifyApi,
                    Command<ApiCommand<BuildVerifyApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<BuildVerifyApiRequest>,
                    ApiResult<BuildVerifyApiResponse>,
                    BuildVerifyApi,
                    CommandResult<ApiResult<BuildVerifyApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<BuildVerifyApiRequest>,
                ApiResult<BuildVerifyApiResponse>,
                BuildVerifyApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<BuildVerifyApiRequest>,
                ApiResult<BuildVerifyApiResponse>,
                BuildVerifyApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<BuildVerifyApiRequest>,
                ApiResult<BuildVerifyApiResponse>,
                BuildVerifyApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$BuildVerifyApi(BuildVerifyApiOptions options) =>
      _$BuildVerifyApi._(options());

  @override
  CommandState<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>>
      get $initial => CommandState<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<BuildVerifyApiRequest>,
          ApiResult<BuildVerifyApiResponse>>();

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
// Serializer<CommandStateBuildVerifyApi> get $serializer => CommandStateBuildVerifyApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(BuildVerifyApiRequest)]),
        FullType(ApiResult, [FullType(BuildVerifyApiResponse)])
      ]);

  @override
  ApiCommandBuilder<BuildVerifyApiRequest> newCommandBuilder() =>
      ApiCommand<BuildVerifyApiRequest>().toBuilder();

  @override
  ApiResultBuilder<BuildVerifyApiResponse> newResultBuilder() =>
      ApiResult<BuildVerifyApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  BuildVerifyApiRequestBuilder newCommandPayloadBuilder() =>
      BuildVerifyApiRequest().toBuilder();

  @override
  BuildVerifyApiResponseBuilder newResultPayloadBuilder() =>
      BuildVerifyApiResponse().toBuilder();

  @override
  Serializer<BuildVerifyApiRequest> get commandPayloadSerializer =>
      BuildVerifyApiRequest.serializer;

  @override
  Serializer<BuildVerifyApiResponse> get resultPayloadSerializer =>
      BuildVerifyApiResponse.serializer;
}
